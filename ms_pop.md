% The causes of species interactions variability
% T. Poisot & D. Gravel
% May 2013

# Introduction

Describing the structure of ecological communities requires to know not
only the identity of species, but also their interactions [@dunne_network_2006]
. Because interactions drive the dynamics within
this community [@berlow_simple_2009], their organization will confer
certain ecological properties. Defining the “structure” of interactions
is made easier by seeing ecological communities as graphs
[@west_introduction_2001]. A graph is a collection of nodes (species,
populations, individuals) linked two-by-two through edges (ecological
interactions). Ecological research over the last two decades focused on
how certain mathematical properties of this graph related to the
robustness [@dunne_network_2002], productivity [@duffy_functional_2007],
or tolerance to extinction [@memmott_tolerance_2004] of the community it
represents. Although this approach classically focused on food webs
[@ings_ecological_2009], it can be applied equally to all types of
ecological interactions, up to the point were all of them are included
in the same network [@kefi_more_2012]. Recently, empirical evidences
point to the fact that the structure of ecological networks is affected
by global changes [@dossena_warming_2012]. Although it is tempting to
forecast the future structure of these networks, because it will allow
us to predict the properties of future communities, doing so is
notoriously difficult except in some well-described, well-controlled
experimental systems [@sarmento_warming_2010]. One of the source of
complexity is that, following changes in species range, extinctions, and
micro-evolutionary events induced by global changes, future networks
will not be a simple aggregation of the contemporaneous ones, and will
truely be emergent systems. In this perspective, it becomes important to
identify the reasons for which ecological interactions will occur in a
given species assemblage, but not in another.

Recent studies on the sensitivity of network structure to environmental change
provide some context for this question.
@menke_plant-frugivore_2012 showed that a plant–frugivore network changed its
structure on a forest–farmland gradient. Even within different forest strata,
differences in network structure were observed
[@schleuning_specialization_2011]. @eveleigh_fluctuations_200
demonstrated outbreaks of the spruce budworm were associated to
changes in the structure of its trophic network, both in terms of
species observed, and their interactions. @poisot_resource_2011 used
a microbial system of hosts and pathogens to study the impact of
productivity gradients on the realization of infection events. When
the species were moved from high to medium to low productivity, some
interactions were lost, and some other were gained, which suggest
complex genotype-by-genotype-by-environment relationships. These
results can be explained by assuming that any observation of an
ecological network is the realization of *potential* interactions.
These potential species and interactions represent a *metaweb*. Recent
results suggest different filtering of species and their interactions
[@poisot_dissimilarity_2012], which confers both a dynamic and
a variability to networks, even though the species within them are the
same. It is therefore important to better understand why two species
are not always interacting in the same way, and how accounting for this
phenomenon and the mechanisms triggering it will improve our ability to
use networks as predictive tools. In this paper, we argue that this
knowledge can be acquired by focusing on populations, rather than
species.

To observe that interactions can be gained or lost when the environment
change, requires that the sampling of network be replicated. In other
words, to address these problematics, there is a need to shift our focus
from species to populations interactions. This begs the questions of the
similarity between these two levels. As argued before, species-level
networks reconstructed on the basis of literature survey, expert
knowledge, or even potential trait-based relationships
[@brose_allometric_2006; @heckmann_interactive_2012]
, are networks of potential
interactions, but can seldom be used to predict whether two populations
will interact. When sampling populations enough times, either through
time or space, we only gain knowledge of the realized interactions, and
it is possible that some potential interactions are not encountered.
Take, for example, the iconic dataset of [@havens_scale_1992], which
describes the interactions between species in the Adirondack lakes. For
each lake, the list of species is known. At the regional level, the
interactions between all species were retrieved from literature surveys.
With these informations in hand, it is only possible to describe the
structure of *potential* interactions at the local scale, but not to
describe the *realized* network. The opposite standpoint is to assume
that aggregating all realizations will give a good knowledge of the
potential interactions in the metaweb. This, however, is the age old
problem of proving an negative: we are only certain that no potential
interactions were missed insofar that we are confident in our ability to
locally detect them [@copi_introduction_1953]. Some networks will be more
sensitive to sampling effects than others. Pollination or frugivory
networks are typically sampled through several sessions of observation
[@schleuning_specialization_2012], and therefore rely on the skill of the
observer, or the amount of people available to conduct the survey. On
the other hand, macro-parasite networks [@stanko_mammal_2002] or food
webs [@shaner_trophic_2011] can be conducted by sampling individual
hosts, and investigating them in the lab (through *e.g.* combing or
stomach content analysis), meaning that it’s harder to miss an
interaction if enough individuals are sampled.

@poisot_dissimilarity_2012 showed that after more than a
hundred independent sampling of a host–ectoparasite system, not all
regional interactions are known. This bears two important consequences.
First, the adequate sampling of potential interactions is a difficult
task. Second, the compilation of interactions observed at one sampling
site between local populations is not the network of species
interactions, which can only be reconstructed through numerous samplings
(so as to be confident that an absence of link really indicates that the
interaction is not possible). However, the realized interactions between
populations will impact their local dynamics, and thus drive local
ecological properties of the community
[@bascompte_mutualistic_2009]. In addition, because different
realizations of a metaweb will show interaction turnover, it is
important than we now focus our effort on understanding population-level
interaction networks, because this seems the only way to understand the
different between potential and realized interactions, which is required
to advance toward a biogeography theory of interactions. So that we can
understand the relationship between the structure of potential and
realized networks, *i.e.* in the terms of
@poisot_dissimilarity_2012, the differences between a metaweb
and its realizations, it is important to understand the ecological
factors involved in making populations interact.

The goal of this paper is to evaluate how several families of mechanisms
and ecological processes can create turnover in species interactions. We
evaluate in turn the importance of neutral processes, local traits
distribution, and context-dependence, to (i) give a comprehensive
overview of how and why they create turnover, and (ii) show how
integrating them into our current analyses of networks will result in a
more predictive science. Although most of the discussion is, for the
sake of simplicity, about whether species will interact or not, the same
mechanisms can be used in a probabilistic approach
[@yeakel_probabilistic_2012]. This leads to an altered view of
ecological networks, which is more focused on populations rather than
species, as it appears as the natural scale of biological organization
at which these mechanisms are expressed
[@smallegange_towards_2012]. Doing so leads to clear
recommendations about what to measure in the field when sampling
interaction networks, and how we can design statistical approaches to
better understand the interactions of the factors of turnover. We
conclude by discussing how the new knowledge gained this way will be
applied to our understanding of species interactions, and how it will
help us build more predictive models.

# Population dynamics and neutral processes

The *Unified neutral theory of biodiversity*
[@hubbell_unified_2001] relies on the assumption that species
are ecologically neutral when it comes to their competitive
interactions. Neutral (*i.e.* abundance) and non-neutral (*i.e.*
trait-based) effects can act simultaneously in a population, albeit with
different intensities [@gravel_reconciling_2006]. The
development of this theory was an important step into accounting for the
importance of ecological drift in structuring horizontal diversity
[@rosindell_case_2012]. Over the recent years, the idea of
neutrality percolated into the analysis of the structure of ecological
networks, and this theory started being used to explain vertical
diversity, notably in food webs. Several host–parasite datasets were
thusly re-analyzed, with the conclusion that changes in local species
abundances triggers variation in parasite specificity
[@vazquez_species_2005]. In this section, we review recent
studies investigating the consequences of neutral dynamics on the
structure of interaction networks, and show how variations in population
size can lead to interaction turnover.

## The basic processes

The reasoning for a neutral approach to species interaction networks is
as follows. In order for two species to interact, there are a number of
requirements they must jointly meet. @combes_parasitism:_2001 proposed that
there are two families of such requirements: ecological (related to
species encountering one another), and evolutionary (related to species
falling within one another Eltonian fundamental niche, which are
addressed in the following section). Assuming that two species occupy
the same patch, and are active at the same time of the day, a neutral
approach to modeling their encounter probability is to use their local
abundance. Two locally abundant species are more likely to interact that
two locally rare ones. This approach can also be extended to the
prediction of interaction strength [@bluthgen_measuring_2006 ; @vazquez_species_2007], *i.e.* how strong the
consequences of the interaction will be. It predicts that locally
abundant species should have more partners, and locally rare species
should appear locally more specialized. In a purely neutral model, the
identity of species do not matter (*i.e.* there are no niche processes
involved), and it becomes easy to understand how this can lead to a
situation where, because species vary regionally in abundance, some
interactions display turnover. In addition, and because of spatial and
temporal variation in abundance, the same species can appear to gain or
lose partners in different patches.

In a recent work, @canard_emergence_2012 showed that simulated networks
obtained through a neutral process displayed a realistic structure,
which suggest that neutral processes do indeed drive the local
organization of interactions. More importantly, this study revealed the
possibility for “neutrally forbidden links”: these appear when one
species is at an abundance too low to interact to interact with some
species (in an individual-based models, over the course of one
generation, a given species cannot interact with more other species than
it has individuals). Such forbidden links can generate interactions
turnover over spatial or temporal extents. A similar phenomenon was
observed by @poisot_resource_2011. A soil community of bacteria
(victims) and bacteriophages (enemies) was isolated from its natural
environment, and their pairwise interactions were measured along a
gradient of decreasing availability of the resources used by victims for
their growth. This resulted in locally decreasing the abundance of
victims, thus diminishing their availability for enemies. As in this
system, the abundance of enemies is tied to the abundance of victims
[@beretta_modeling_1998 ; @rabinovitch_bacterial_1999], this experiment effectively
decreased the encounter probability of the two species. This resulted in
a strong link turnover, with some species being able to interact in the
resource-rich environment, but not in the resource-poor ones.

## Benefits for network analysis

As local variations in the environmental conditions (heterogeneity) can
trigger changes in the local abundance of interacting species, it is
important to have the ability to understand how this heterogeneity
cascades to the structure of species interactions. Simple statistical
models can be used to quantify the effect of population sizes on local
interaction occurrence or strength, which tells if neutral processes are
involved [@krishna_neutral-niche_2008]. Furthermore, knowing the part of each
interaction explained by neutrality, it is possible to *remove* it from
the observed values. One can then examine the structure of the networks
once neutral effects have been removed, or in the contrary, if only
neutral effects are accounted for. As most data will now include
estimates of population density as well as estimates of interaction
strength, it is crucial that we develop standardized methods to isolate
the neutral signal on interaction strength. Coming up with such a
framework will complement theory surrounding the measurement of
interaction strengths in nature [@wootton_measurement_2005]. Even more
importantly, integrating neutral processes in our understanding of
networks will benefit neutral theory: @wootton_field_2005 madde the
point that deviations of empirical communities from neutral predictions
were explained by species interactions. Merging the two views will
increase our explanatory power, and provide new ways to test neutral
theory in interactive communities.

This also offers a new opportunity, namely to complete the integration
of network structure with species dynamics. To date, most studies
focused on the consequence of one species having a particular position
within a food web on the dynamics of its biomass or abundance
[@brose_allometric_2006; @berlow_simple_2009]. Adopting this neutral perspective
allows to go back, in that the abundance of a species will also dictate
its position in the network: changes in abundance can lead to gained or
lost interactions, and these changes in abundance are in part caused by
existing interactions. For this reason, there is a potential to link
species and interactions dynamics, and more importantly, to do so in a
way which accounts for the feedback effects.

# Traits distribution fluctuation in space and time

Intro into the section: some studies found a niche signal through
phylogenetic analysis, and a strong consequence of traits values, e.g.
forbidden links. Both makes sense in that species interact as a function
of the current state of their evolved traits. Discuss Price briefly.

Examples abound of species traits driving the number of interactions.
For example, parasitic wasps targeting high-speed flying preys showed a
larger niche, and less specialization, than sister species targeting
slower preys [@Polidori2012]. When traits

Take-home: need to account for local structure of populations to
explain, probabilistic approach can be based on something else than link
strength, see Guimera in Proc R Soc Interfaces paper.

## The basic processes

The logic of forbidden links also exists at the population level – local
variation in traits

examples of predation reversal when juv and mature do not share the same
site / ontogenetic changes

-   Ohba 2011 - bug eat turtle

-   Choh 2012 - juv experience has long lasting consequences

An interaction requires traits matching or mismatching, can be strongly
locally stratified – as for neutrality, requires a population-level
approach

@Kuwae2012 showed that local differences in bird morphology
led to them not consistently interacting with bacterial biofilm in an
intertidal food wed. The local stratification of traits will result in
situations in which two populations will not be able to interact, even
though they belong in each other fundamental Eltonian niche (at the
species level).

Wood paper ELE on traits vs. environment

can be disrupted by local adaptation to the environment – needs for a
population rather than species level approach

expand on the idea that this can change the *nature* of the interaction,
thompson paper

Allesina Eklof

[tb] ![image](traits) [fig:traits]

## Benefits for network analysis

quantify how much turnover is linked to trait distribution, through
spatial analysis – propose some tools in the betalink paper

also temporal dynamics, and impact of environment through changes in
traits – examples of water input in Price

@Price2003 proposed that, since the response of organisms to
current environmental conditions and changes is dictated by the state of
evolved traits, historical contingencies on the evolution of these
traits should be better integrated into ecological studies. **to be
continued**

Finally, paying more attention to local trait distribution and how it
impacts the realization of the interaction between two species will
contribute to the integration of coevolution and network analysis.
Trait-trait correlation, and trait-fitness correlation, are one of the
basic ingredients for reciprocal selection
[@Gomulkiewicz2000;@Nuismer2003], and needs be studied at the
scale of the population, so as to be able to address the spatial
dynamics [@Thompson2005a]. Several authors discussed how
migration between patches can disrupt local selection dynamics
\cite{Gandon2008,Burdon2009}, which received empirical support in
experimental evolution studies \parencite{Brockhurst2007c,Morgan2007}.
Understanding how the realization of potential interactions are affected
by local trait distribution in the two species involved will allow not
only to understand how a new species will integrate into the existing
network, but also how it can affect its evolutionary dynamics. In
parallel, the bulk of community phylogenetics \parencite{Webb2006} was
developed to re-analyse community structure through the phylogenetic
conservatism of traits \parencite{Cavender-Bares2009,
Mouquet2012}. If enough realizations are sampled, for which we know even
coarsely the phylogenetic structure of traits
\parencite{Chamberlain2012}, we will have a strong database on which to
carry out statistical analyses to determine when interactions will
occur. This effort will provide a strong mechanistic basis for previous
work showing a phylogenetic and ecological structure of complex networks
\parencite{Eklof2011,Baskerville2011}. In addition to providing this
more mechanistic insight, better linking traits and their phylogenetic
structure to the local occurrence of an interactions is a promising way
to incorporate more evolutionary hypotheses and mechanisms in the study
of network dynamics.

Beyond pairwise interactions

The basic processes
-------------------

Several authors
\parencite[see \emph{e.g.}][for a review]{golubski_modifying_2011},
showed that biotic interactions themselves interact. From a
biogeographic standpoint, it require that we develop a theory based on
interaction co- occurrence, in addition to the current knowledge
encompassing only species co- occurrence. The presence or absence of a
biotic interaction can affect either the realization of other
interactions, or the presence of other species, as we will illustrate
below.

— facilitation

\textcite{Lafferty1992} documents some examples of predators avoiding
preys infected by parasites. In this case, the interaction is not
established in the presence of a third species.

\textcite{Hay2004} shows how “apparent mutualism” can emerge. When a
predator or competitor of a focal species becomes involved in another
antagonistic interaction with a third species, this third species can
appear as a mutualist of the focal one, as its effects negates the
original antagonistic interaction.

- trait change in response to predation: change outcome of competition

— prevention

Of course, these multiple symbioses or interactions can have
consequences beyond the existence of pairwise interactions. The biotic
interactions received by an organism will often affect its environmental
tolerance, and modify its realized Grinnelian niche
\parencite{PoisotELE2011}.

need for better resolved data

[tb] ![image](community) [fig:comm]

somehow linked to species persistence, \textcite{Pillai2011}

— environmental mediations

Benefits for network analysis
-----------------------------

In addition, accounting for the relationships between biotic
interactions can be a powerful explanation for species co-occurrence. A
recent experimental work by @sanders_indirect_2012 showed that some
predators species can only be maintained if another predator species is
present, which regulates a competitively superior prey, hence allowing
prey coexistence. These effects involving several species and several
types of interactions across trophic levels are complex, and can only be
understood by (i) comparing communities in which different species are
present/absent, and (ii) accounting for multiple interaction types
[@kefi_more_2012].

To better understand these effects, it is important that several
networks with similar species compositions are sampled. Assuming that
interactions are present is obviously not enough, and the data needed to
characterize these mechanism need to include a precise measure of
interaction strength between each species. It is true that such data are
orders of magnitude more difficult to gather than literature surveys or
expert knowledge, but they are the only way to go beyond the current
paradigm of seeing networks as mostly a collection of pairwise
interactions.

Finally, the widespread impacts of interactions involving more than two
species bears important consequences for some experimental approaches.
Microbial systems, notably, use pairwise interactions to infer the
structure of interaction networks (**ref me, buckling, daphnia
papers**). While at reduced taxonomical scales, when we expect
interactions to be relatively consistent, this process might not
introduce too much bias, it is likely to under-report interactions when
working on more complex systems. For example, **XXX** used pairwise
assays to reproduce some of the interactions in the **ccc** metaweb.
Especially in the context of multi-interaction networks, one should keep
in mind the possibility that this approach is not unbiased.

# Conclusions


The notion of “species interaction networks” is an epistemological
obstacle, as it shift our focus away from the level of organization at
which most of the relevant processes happen — populations. As of now, it
is difficult to understand how wrong we are (if at all), because data to
properly separate the impact of different families of mechanisms on the
variability of species interactions are scarce. Even when such data are
available [*e.g.* @schleuning_specialization_2011 ; @schleuning_specialization_2012 ; @menke_plant-frugivore_2012], they
were often not analyzed in this way, because the methodology is still
mostly lacking. Some preliminary methods have been proposed.
@bluthgen_what_2008 claim that the impact of traits distribution on
network structure can be inferred simply by removing the impact of
neutrality (population densities), based on the idea that many rare
links were instances of sampling artifacts. Their result is however of
limited generality, because their simulation approach assumes no trait
matching, and thus allows the maximal generality of each species. Under
this framework, what is measured is sampling bias, but not trait
(mis)matching. So as to understand the impact of neutrality and traits
distributions, it is crucial that not only interactions, but also
population densities (needed to define the neutral expectation) and
local trait distribution (needed to quantify the niche processes), are
sampled. In a recent contribution, we proposed to measure the turnover
of interactions between communities \parencite{PoisotELE2012}. The
origins of this turnover will require more data to be fully appreciated,
and the development of a new methodology partitioning the causes of
variability in interactions. In the next sections, we synthesize the
mechanisms mentioned in this paper, and conclude by stating the need to
scale down the observation: from species to population, from occurrence
to population density, and from trait values to local trait
distribution.

## A synthesis

Perhaps more importantly, all of these mechanisms will allow looking at
the impact of environmental variation on the structure of networks. As
illustrated in Fig. [fig:synth], because different environmental
conditions will (i) affect local trait distributions and (ii) change
population sizes, we expect a strong effect of these changes on network
structure. Looking at networks as a collection of interacting
populations will allow testing the mechanisms through which
environmental change affects network structure.

[tb] ![image](framework) [fig:synth]

## Perspective: time to scale down

The common thread to all the processes reviewed here is that they act at
the population level. Incidentally, they can be measured at the
population level. So as to understand why there is turnover in the
interactions in a metaweb, we need to gather more informations about the
species. The value of relevant traits is an important information to
have, and which traits are relevant can often by intuited from the
natural history of the species. For example, proboscis length in
pollination, jaw size in predation, attachment organs shape in
ecto-parasitism, and so forth. @melian_eco-evolutionary_2011 showed that there
is promise in studying interactions at the individual level, as it will
bring in new knowledge about the eco-evolutionary dynamics. However,
building a general theory of interactions biogeography will require a
large number of accurately described metawebs, and expecting that each
of them will be sampled to the individual level is not reasonable.
Populations, although they aggregate individual-level mechanisms, can be
reliably sampled over time and space [@stanko_mammal_2002;@krasnov_geographical_2004].
We certainly do not call for the dismissal of species-level approaches,
or of network inference based on databases of species traits. Rather
than being used to draw ecological or evolutionary conclusions, these
should be used at a good approximation of the space of all possible
interactions. Which of these interactions will be realized, hence taking
part in ecosystem functioning and emerging community properties, is
regulated locally by population-level processes.

The recent years saw a surge in the number of articles focused on
describing the variation, structure, and dynamics of interactions
networks over space. Most of these works were focused on food webs, but
given the simple elements upon which they rely, it is likely that their
conclusions will hold in other systems. @calcagno_constraints_2011
demonstrated that meta-community dynamics allowed predicting the maximal
length of trophic chains. @gravel_trophic_2011 expanded the classical
model of the *Theory of Island Biogeography* [@macarthur_theory_2001] to
food webs, showing it predicted local connectance and richness of two
large datasets accurately in any system which can be modeled as a series
of connected islands. @pillai_metacommunity_2011 showed that the regional
structure of interactions can vary as a consequence of changes in
competition for resources in local patches. While all these papers
represent major advances, as they contribute to merge the fields of
network analysis and biogeography [@cumming_network_2010], they only
address network-wide properties. Understanding the bases of variations
between networks will be easier if we understand the sources of
interaction variability [@poisot_dissimilarity_2012], and are able to
predict it. The propositions made in this paper seek to make this
understanding easier, through grounding it in well known mechanisms.

The nest logical step is to build upon the knowledge of each of these
mechanisms to refine our statistical approach of network structure. We
see several important directions for future research in this field.
First, it is important to decorticate the impact of large families of
processes on network structure. We provide some insights about these
approaches in *Box 1*. When traits and population sizes are known
locally, approaches like variance partitioning can (i) measure the
importance of trait-based and neutral processes, and (ii) remove these
influences together, or in turn, and compare the resulting network
structure. This is not possible by assuming that species interact in a
consistent way across all locations. Second, ecologists working with
networks should engage in a collective reflection about the relevant
traits and informations needed to characterize a network. Homogenizing
sampling procedures and meta-data will increase our ability to conduct
meta-analyses, thus describing in much more depth the mechanisms
involved in the variation of network structure.

**Box 1: A statistical framework for population level interactions**

In this contribution, we propose that at the population level, the
occurrence (and intensity) of ecological interactions relies on several
factors, including relative local abundances, local trait distribution.
It is important to tell apart these different factors, so as to better
disentangle neutral and niche processes. In an ANOVA-like context, this
amounts to see the occurrence of an interaction as a simple linear model
of the general form

$$\mathbf{A}_{ij} = \left[\left(N_i\times N_j\right)\times\left(T_i\times T_j\right)\right]+\epsilon$$

wherein $N_k$ is the local abundance of population $k$, and $T_k$ is a
measure of its position in a trait space; $\epsilon$ is an error term.
$\mathbf{A}_{ij}$ can take the form of, according to what is measured in
the field, either presence and absence of interactions, or a measure of
interaction strength. The term $\left(T_i\times T_j\right)$ can be as
complex as needs be, and can rely on the use of latent variables
@rohr_modeling_2010 rather than actual traits values.
Re-casting the question of the occurrence of an interaction as a
statistical one can at first seems at odd with our goal to incorporate
more explicit feedbacks between traits, population sizes, and
interactions. However, it bears two important advantages. First, it
allows to identify broad patterns, namely which kind of interactions are
more affected by neutral and niche processes. Second, it allows to
partition the impact of said processes on the occurrence of
interactions; this, in turn, allows to derive the structure of
interactions *in the absence* of any niche, or neutral effects, which
will find useful applications as it is a null model of species
interactions. Further, in a multi-site context, we can reformulate the
above linear model as

$$\mathbf{A}_{ijx} = \left[\left(N_{ix}\times N_{jx}\right)\times\left(T_{ix}\times T_{jx}\right)\right]+\epsilon_{ijx}$$

In which the $x$ indice denotes one site at which the interaction is
either present or absent. The structure of the error term, *i.e.* its
spatial or temporal auto-correlation, or covariance with either
population sizes or trait values, can then be analyzed to further refine
our predictions on species interaction variability.

**Box 2: Between-site variability under neutral and trait-based
assumptions**

We use a simple conceptual model to generate predictions about the
dissimilarity between networks in which only neutral effects, or neutral
and traits effects, regulate the existence of interactions. Starting
with a pool of 50 species establishing trophic interaction (see the
reference to the model for details), we generate 50 replicates run, each
starting with equal size of each population. After 2500 timesteps, we
record the current state of the network, by pooling all the interactions
which occurred over the last 20 timesteps. For the neutral and trait
scenario, we reconstructed the metaweb, *i.e.* the regional pool of all
species and their realizations. Based on this information, we (1)
measure the dissimilarity between the 50 replicated networks (*i.e.* how
different do we expect these networks to be in nature – top row of the
figure), and (2) measure the distance between each of these networks and
their respective metaweb (bottom row), using the $\beta$-diversity
measures of networks proposed by @poisot_dissimilarity_2012.
This analysis shows that the networks in which only neutral effects acts
are more dissimilar ($\beta_{WN}$) than when traits regulate
interactions. This also true of the way shared pairs of species
($\beta_{OS}$) interact. When measuring the contribution of species
turnover to network turnover ($\beta_{\mathrm{contrib}}$), it is clear
that it is far less important in the neutral situation (*i.e.* because
traits are not important, all species are functionally equivalent
provided that their abundances are similar). Similarly, networks in the
trait-based situation are relatively similar to their metaweb (approx.
20 % of difference), whereas the neutral ones are not (approx. 80 % of
difference). This last result allows to estimate the error made when
assuming that all interactions reported in the metaweb consistently
occur over space [*e.g.* @havens_scale_1992]. Finally,
these results assume an homogeneous environment, *i.e.* the feeding
niche of the species are not affected by local environmental conditions.
Should it be the case, we expect an increased variability in the
networks in which traits determine the interactions.

![image](betaPOP)
