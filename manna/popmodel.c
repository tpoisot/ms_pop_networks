// gcc popmodel.c -o pop -lgsl -lgslcblas -O3 -DHAVE_INLINE
// clang popmodel.c -o pop -lgsl -lgslcblas -O3 -DHAVE_INLINE

#define FNSIZE 128

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>
#include <sys/time.h> 
#include <string.h>
#include <gsl/gsl_rng.h>
#include <gsl/gsl_randist.h>

int link_niche(double n, double c, double r) {
	int hl = 0;
	if ((n < c+r) && (n > c-r)) {
		hl = 1;
	}
	return hl;
}

int main(int argc, char *argv[]) {
	clock_t start, stop;
	// Initiate the GSL random number generator
	gsl_rng *rng = gsl_rng_alloc(gsl_rng_taus2);
	// Runs are typically less than 1 sec, so we need ms since the Epoch
	struct timeval t1;
	gettimeofday(&t1, NULL);
	gsl_rng_set(rng, t1.tv_usec * t1.tv_sec);

	unsigned int S;
	S = atoi(argv[2]);
	unsigned int niche;
	niche = atoi(argv[3]);
	unsigned int simtime;
	simtime = atoi(argv[4]);
	unsigned int recover;
	recover = atoi(argv[5]);
	unsigned int drawPop;
	drawPop = atoi(argv[7]);
	unsigned int number_migrants;
	number_migrants = atoi(argv[8]);
	unsigned int assembly;
	assembly = atoi(argv[9]);

	start = clock();
	// Let's generate three arrays of n, r, and c
	double *n = (double*) malloc(S * sizeof(double));
	double *r = (double*) malloc(S * sizeof(double));
	double *c = (double*) malloc(S * sizeof(double));
	int *K = (int*) malloc(S * sizeof(int));
	int *pop = (int*) malloc(S * sizeof(int));

	FILE *output;

	FILE *splist;
	splist = fopen(argv[1], "rt");
	for(int j = 0; j < S; j++)
	{
		int spid, sppop, spk;
		double spn, spr, spc;
		fscanf(splist, "%d %lf %lf %lf %d %d", &spid, &spn, &spr, &spc, &spk, &sppop);
		n[j] = spn;
		r[j] = spr;
		c[j] = spc;
		K[j] = spk;
		if(drawPop == 1){
			pop[j] = gsl_rng_uniform_int(rng, (int) K[j]-10)+10;
		} else {
			pop[j] = sppop;
		}
	}
	fclose(splist);

	double ScalingExpo = 0.5;

	// If we simulate assembly, only the most basal species is introduced
	// and all other population sizes are set to 0

	if (assembly == 1){
		// If the r is not 0
		// Set the population size to 0
		for(int sp= 0; sp < S; sp++){
			if (r[sp] > 0){
				pop[sp] = 0;
			}
		}
	}

	// Finally we write to a file
	char tfname[FNSIZE];
	strcpy (tfname, "../output/");
	strcat (tfname, argv[6]);
	strcat (tfname, ".txt");
	output = fopen(tfname, "w");

	for (int step = 0; step < simtime; ++step) {
		// Get the total population
		int totalpop = 0;
		// Migration of new individuals
		if (number_migrants > 0){
			for (int migrant = 0; migrant < number_migrants; migrant++){
				int migrant_id = gsl_rng_uniform_int(rng, S);
				pop[migrant_id] += 1;
			}
		}
		// Demography
		for(int sp = 0; sp < S; ++sp){
			// Birth probability
			double ScalingPar = pow((double) (1-n[sp]), ScalingExpo);
			double Pbir = 0.042 - (1-ScalingPar)*0.006;
			int Births = gsl_ran_binomial(rng, Pbir, pop[sp]);
			// Death probability
			double Pmor = 0.03 + (1-ScalingPar)*0.006;
			int Deaths = gsl_ran_binomial(rng, Pmor, pop[sp]);
			// Population net growth
			pop[sp] += Births;
			pop[sp] -= Deaths;
			// Check that K is not reached
			if(pop[sp] > K[sp]){
				pop[sp] = K[sp];
			}
			// Count the total number
			totalpop += pop[sp];
		}
		// Then we get an array of each individual in the system
		int *SpeciesIndex = (int*) malloc(totalpop * sizeof(int));
		// Locked tells if the individual can still interact
		int *Locked = (int*) malloc(totalpop * sizeof(int));
		int LastIndex = 0;
		for (int sp = 0; sp < S; ++sp) {
			for (int ind = 0; ind < pop[sp]; ++ind) {
				SpeciesIndex[LastIndex] = sp;
				Locked[LastIndex] = 0;
				++LastIndex;
			}
		}
		// We start by picking one random position in the SpeciesIndex array
		for (int ind1 = 0; ind1 < (int) totalpop/50; ++ind1) {
			int hasPred = 0;
			int hasPrey = 0;
			int i1;
			int SpPred;
			int i2;
			int SpPrey;
			int PreySuccess = 0;
			int PreyFinding = 0;
			// First, selection of the predator
			while (hasPred == 0) {
				i1 = gsl_rng_uniform_int(rng, totalpop);
				SpPred = SpeciesIndex[i1];
				if (Locked[i1] == 0){
					if ((niche == 0)||((niche == 1)&&(r[SpPred] > 0))){
						Locked[i1] = 1;
						hasPred = 1;
					}
				}
			}
			// Second, selection of the prey
			while((hasPrey == 0)&&(PreyFinding < 100)){
				++PreyFinding;
				i2 = gsl_rng_uniform_int(rng, totalpop);
				SpPrey = SpeciesIndex[i2];
				int HasLink = link_niche(n[SpPrey], c[SpPred], r[SpPred]);
				if (Locked[i2] == 0){
					if ((niche == 0)||((niche == 1)&&(HasLink == 1))){
						Locked[i2] = 1;
						hasPrey = 1;
						PreySuccess = 1;
					}
				}
			}
			// Update of the population sizes
			if (PreySuccess == 1){
				if(simtime - recover < step){
					fprintf(output, "%s %d %d %d %d %d %d %.4f %.4f %d %d\n", argv[6], niche, step+1, SpPred+1, SpPrey+1, pop[SpPred], pop[SpPrey], n[SpPred], n[SpPrey], K[SpPred], K[SpPrey]);
				}
				--pop[SpPrey];
			}
		}
		free(Locked);
		free(SpeciesIndex);
	}
	fclose(output);

	stop = clock();
	//printf("[%s] %.3f sec.\n", argv[6], (stop - start) / (float) CLOCKS_PER_SEC);

	gsl_rng_free(rng);
	return EXIT_SUCCESS;
}
