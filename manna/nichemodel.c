// gcc nichemodel.c -o niche -lgsl -lgslcblas -O3 -DHAVE_INLINE
// clang nichemodel.c -o niche -lgsl -lgslcblas -O3 -DHAVE_INLINE

#define FNSIZE 128

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>
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
  gsl_rng_set(rng, time(NULL));

  unsigned int S;
  S = atoi(argv[1]);
  double C;
  C = atof(argv[2]);

  // Pointers to output file
  FILE *splist;

  start = clock();
  // Let's generate three arrays of n, r, and c
  double *n = (double*) malloc(S * sizeof(double));
  double *r = (double*) malloc(S * sizeof(double));
  double *c = (double*) malloc(S * sizeof(double));
  int *pop = (int*) malloc(S * sizeof(int));
  int *K = (int*) malloc(S * sizeof(int));

  // We then generate random values of n
  for (int sp = 0; sp < S; ++sp) {
      n[sp] = gsl_ran_flat (rng, 0.0, 1.0);
      r[sp] = n[sp]*gsl_ran_beta(rng, 1, 1/(2*C)-1);
      c[sp] = gsl_ran_flat(rng, r[sp]/2, n[sp]);
      K[sp] =  gsl_rng_uniform_int(rng, (int) 500 - 500*n[sp])+100;
      pop[sp] =  gsl_rng_uniform_int(rng, (int) K[sp]-10)+10;
  }

  // The species with the smallest n has a r of 0
  double min_n = 1000;
  // We start by getting the min value
  for (int sp = 0; sp > S; ++sp){
      if (n[sp] < min_n){
          min_n = n[sp];
      }
  }

  // Then we update the r value accordingly
  for (int sp = 0; sp < S; ++sp){
      if (n[sp] == min_n){
          r[sp] = 0;
      }
  }

  // Finally we write to a file
  char tfname[FNSIZE];
  snprintf(tfname, sizeof(char) * FNSIZE, "splist.txt");
  splist = fopen(tfname, "w");
  for (int sp = 0; sp < S; ++sp){
      fprintf(splist, "%d %.4f %.4f %.4f %d %d\n", sp+1, n[sp], r[sp], c[sp], K[sp], pop[sp]);
  }
  fclose(splist);

  gsl_rng_free(rng);

  stop = clock();
  printf("%d species, expected connectance of %.2f, generated in %.2f seconds\n", S, C, (stop - start) / (float) CLOCKS_PER_SEC);

  return EXIT_SUCCESS;
}
