% Beyond species: understanding the spatial dynamics of ecological networks
% T. Poisot, D.B. Stouffer & D. Gravel
% Working paper

> Community ecology is tasked with the considerable challenge of predicting
the structure, and properties, of emerging ecosystems triggered by species
movement, environmental change, and rapid adaptive response. This task requires
the ability to understand how and why species establish interactions, as
this will allow the development of mechanism-based predictive models. 
<!--DBS: I feel like we're missing a transition here.-->
Despite multiple arguments to the contrary, we argue that the current conceptualisation of species
interaction networks is ill-suited for this task. Instead, we propose
that future research must start to account for the intrinsic variability of interaction
networks. By shifting the scale towards population-based processes,
we show that this new approach will improve our predictive ability and
mechanistic understanding of species interactions.

# Introduction

Ecological interactions are the driving force behind ecological dynamics
within communities [@berlow_simple_2009]. Likely for this reason more than
any, the structure of communities have been described by species interaction
networks for over a century [@dunne_network_2006]. Formally an ecological
network is a mathematical and conceptual representation of both *species*,
and the *interactions* they establish. Behind this conceptual framework is
a rich and expanding literature whose primary focus has been how certain
quantifiable numerical and statistical properties of the network relate to
the robustness [@dunne_network_2002], productivity [@duffy_functional_2007],
or tolerance to extinction [@memmott_tolerance_2004] of the community
it represents. Although this approach classically focused on food webs
[@ings_ecological_2009], it has proved particularly successful because it can
be applied equally to all types of ecological interactions [@kefi_more_2012].

This body of literature generally assumes that, short of changes in local
densities due to ecological dynamics, networks are inherently *static*
objects. More explicitly, if two species are known to interact at one
location, it is often assumed that they will interact whenever and wherever
they co-occur [see *e.g.* @havens_scale_1992]. More recently, however, it has
been established that networks are *dynamic* objects that have structured
variation in $\alpha$, $\beta$, and $\gamma$ diversity, not only to the
change of species composition at different locations but also to the fact
that the same species will interact in different ways over time or across
space. Of these sources of variation in networks, the change of species
composition has been addressed by previous literature either explicitly
in the context of networks [@gravel_trophic_2011;@dattilo_spatial_2013],
or within classical meta-community theory. However, because this literature
mostly assumes that interactions happen consistently between species, it is
ill-suited to address network variation as a whole, and needs be supplemented
with new concepts and mechanisms.

Within the current paradigm, interactions are established
between species, and are an immutable "property" of a species pair. Starting from empirical observations, expert
knowledge, or literature surveys, one can collect a list of
interactions for a given species pool. Several studies used
this approach to extrapolate the structure of networks over space
[@havens_scale_1992;@piechnick_oikos_2008;@baiser_geographic_2012],
by considering that the network at *any* location is composed of *all*
of the potential interactions known for this species pool. This stands
in stark contrast with recent results showing that (i) the identity of
interacting species varies over space [@poisot_dissimilarity_2012], and
(ii) the dissimilarity is not related to the dissimilarity in species
composition. The current conceptualization of networks leaves us poorly
equipped to understand the causes of this variation, and in this paper we
propose a general research agenda to understand the mechanisms involved in
the variability of species interactions.

In contrast to the current paradigm, we propose that future research on
interaction networks be guided by the following principles. First, at the
regional scale, species interactions exist in a probabilistic state. Second,
the probability that two species will interact can be determined as a function
of traits and local abundances.  Third, observations of interactions at local
sites are the realization of these regional probabilities. This approach is
outlined in **Box 1**.  Although this proposal is an intuitive yet radical
change in the way we think about ecological network structure, we demonstrate
in this paper that it is well supported by empirical and theoretical results
alike. What's more, our new perspective is well placed to open the door
to novel predictive approaches integrating over a range of key ecological
mechanisms. Notably, we propose in **Box 2** that this approach facilitates
the study of indirect interactions, for which predictive approaches have
long been proved elusive [@tack_can_2011].

# The dynamic nature of ecological interaction networks

Recent studies on the sensitivity of network structure to environmental change
provide some context for the idea of dynamic networks. @menke_plant-frugivore_2012 showed that
the structure of a plant–frugivore network changed along a forest–farmland
gradient. At the edges between two habitats, species were on
average less specialized and interacted more evenly with a larger number of
partners than they did in habitat cores.
Differences in
network structure have also been observed within forest strata that differ in their proximity to the canopy and visitation by birds [@schleuning_specialization_2011].
@eveleigh_fluctuations_2007 demonstrated that outbreaks of the spruce budworm
were associated to changes in the structure of its trophic network, both in
terms of species observed and their interactions. @poisot_resource_2011 used
a microbial system of hosts and pathogens to study the impact of productivity
gradients on realized infection; when the species were moved
from high to medium to low productivity, some interactions were lost and
others were gained. As a whole, these results suggest that the existence of an interaction
is not only contingent on the presence of the two species involved, but may
also require particular environmental conditions and perhaps the presence of
additional species.

[f:meta]: metaweb.pdf "The metaweb concept"
![An illustration of the metaweb concept. In its simplest form, a metaweb is the list of all possible species and interactions between them for the system being studied. Everything that is ultimately observed in nature is a *realisation* of the metaweb. These *realisations* are always observed locally after several sorting proccesses have occurred. First, species and species pairs have different probabilities to be observed. Second, as a consequence of the mechanisms we outline in this paper, not all interactions have the same probability to occur at any given site (see **Box 1**).\label{f:meta}][f:meta]

We argue here that there are three broadly-defined classes of mechanisms that ultimately determine
the realization of species interactions. First, individuals must
be in high enough local relative abundances to meet; this is the so-called "neutral" perspective
of interactions. Second, there must be phenological matching between
individuals, such that an interaction will actually occur given that the encounter takes place.
Finally, the realization of an interaction is regulated by the
interacting organisms' surroundings , and should be studied in the context of
indirect interactions. Below, we examine each of these mechanisms in turn, and we show
how they integrate into a robust statistical framework in **Box 1** and the more general network context in **Box 2**.
<!--DBS: The "spatial context" part here seems to come out of nowhere. Proposed wordsmithing?-->
We propose that our understanding of the structure of interaction networks in
a spatial context, and consequently our ability to predict this structure, will
be increased our attention and methodologies are shifted from a species-centric
perspective to a population-centric one.

# Population dynamics and neutral processes

Over the recent years, the idea of neutrality has left a clear imprint on the analysis of
ecological network structure, most notably in bipartite networks
[@bluthgen_measuring_2006]. Re-analysis of several host–parasite
datasets, for example, showed that changes in local species abundances triggers variation in
parasite specificity [@vazquez_species_2005]. More broadly, it is possible to 
predicting the structure of trophic interactions 
given minimal assumptions about
the distribution of species abundance [@canard_emergence_2012].
In this section, we review
recent studies investigating the consequences of neutral dynamics on the
structure of interaction networks and show how variations in population size
can lead directly to interaction turnover.

## The basic processes

As noted previously, for an interaction to occur between individuals from two populations, these
individuals must first meet, then interact. Assuming that two populations
occupy the same location and are active at the same time of the day, then the
likelihood of an interaction is roughly proportional to the product of their relative
abundance [@vazquez_species_2007]. This means that individuals from two large populations are more
likely to interact than individuals from two small populations, simply because
they tend to meet more often. This approach can also be extended to
the prediction of interaction strength
[@bluthgen_measuring_2006;@vazquez_species_2007], *i.e.* how strong the
consequences of the interaction will be. The neutral perspective predicts that locally-abundant
species should have more partners, and locally-rare species should appear
more specialized. In a purely neutral model (*i.e.* interactions
happen entirely by chance, although the determinants of abundance can still be non-neutral), the
identities of species do not matter, and it becomes easy to understand how this
can lead to a situation where
the structure of local networks will vary since species vary regionally in abundance. @canard_emergence_2012 proposed
the term of "neutrally forbidden link" to refer to interactions that are
phenologically feasible but not realized because of
the underlying population size distribution. The identity of these neutrally forbidden
links will vary over time and space, either by stochastic changes in
population sizes or because population size responds deterministically to
extrinsic drivers.
<!--DBS: I found the following a bit repetitive...-->
A similar phenomenon was observed by
@poisot_resource_2011. A soil community of bacteria (victims) and
bacteriophages (enemies) was isolated from its natural environment, and all
pairwise interactions were measured along a gradient of decreasing resource
availability. The resulting lower abundance of the bacteria significantly
decreased the encounter probability of the two species and thereby the
network structure. This resulted in a strong link turnover, with some
species being able to interact in the resource-rich environment, but not in
the resource-poor ones.

## Benefits for network analysis

It is important to understand how local variations in abundance,
whether neutral or not, cascade to the structure of interaction
networks. One approach is to use simple statistical models to quantify the effect of
population sizes on local interaction occurrence or strength [see *e.g.*
@krishna_neutral-niche_2008]. These models can be further
extrapolated to remove the contribution of neutrality to link strength,
allowing us to work directly on the interactions as they are determined
by traits (Box 1). Doing so allows us to compare the variation of neutral and non-neutral
components of network structure over space and time. To achieve this goal, however, it is essential
the future sampling of interaction networks (i) are replicated and (ii)
include independent measurements of population sizes.

An additional benefit is that
these data will also help refine neutral theory. @wootton_field_2005 made the
point that deviations of empirical communities from neutral predictions were
most often explained by species trophic interactions, which are notoriously, albeit intentionally,
absent from the original formulation of the theory [@hubbell]. Merging the two views
will increase our explanatory power, and provide new ways to test neutral
theory in interactive communities. It will also offer a new opportunity,
namely to complete the integration of network structure with population
dynamics. To date, most studies focused on the consequence of one species
having a particular position within a food web on the dynamics of its biomass
or abundance [@brose_allometric_2006; @berlow_simple_2009; @stouffer_pnas_2011; @saavedra_nature_2011]. Adopting this
neutral perspective allows to bring things full circle since the abundance of a species
will also dictate its position in the network: changes in abundance can lead
to interactions being gained or lost, and these changes in abundance are in part
caused by existing interactions (Box 2). For this reason, there is a potential to
link species and interaction dynamics and, more importantly, to do so in a
way which accounts for the interplay between the two. From a practical point of view,
this requires repeated sampling of a system through time, so that changes
in relative abundances can be related to changes in interaction strength
[@yeakel_probabilistic_2012]. Importantly, embracing the neutral view will force us to
reconsider the causal relationship between resource dynamics and interaction
strength; in a neutral context, both are necessarily interdependent, a fact which likely
further increases the complexity of the feedbacks between them.

# Traits matching in space and time

Once individuals meet, whether they will interact is widely thought to be the product of an array of
behavioral, phenotypic, cultural aspects, that can conveniently be referred to
as "trait-based process". Two populations can interact when their traits values
allow it, *e.g.* viruses are able to overcome host resistance, predators can
capture the preys, trees provide enough shading for shorter grasses to grow.
Non-matching traits will effectively prevent the existence of an interaction,
as demonstrated by @olesen_missing_2011. Under this perspective, the existence
of interactions can be mapped onto trait values, and interaction
networks will consequently  vary along with variation in local trait distribution. In this
section, we review how trait-based processes impact network structure, how they can
create variation, and the perspective they open for an evolutionary approach.

## The basic processes

There is considerable evidence that, at the species level, interaction partners are
selected on the grounds of matching trait values. Random networks built on
these rules exhibit realistic structural properties [@williams_simple_2000; @stouffer_ecology_2005].
Trait values, however, vary from population to population within species, and so
it is expected that the local interactions will be contingent upon trait
distributions (\autoref{f:traits}). The fact that the niche of species can
appear large if it is the aggregation of narrow but differentiated individual
or population niches is now well established
[@devictor_defining_2010;@bolnick_ecology_2003], and it has also reinforced the need to
understand intra-specific trait variation to describe the structure and
dynamics of communities [@bolnick_why_2011]. Nevertheless, this notion has yet to
percolate into the literature on network structure, despite its most profound
consequence: a species appearing generalist at the regional scale can easily be
specialized in *each* of the patches it occupies.

Empirically, there are several examples of
intraspecific trait variation resulting in extreme interaction turnover.
A particularly spectacular example is identified by @ohba_field_2011 who describes how : a giant
waterbug is able to get hold of, and eventually consume, juveniles from
a turtle species. @choh_predator-prey_2012 demonstrated through behavioral
assays that preys which evaded predation when young were more likely to
predate juvenile predators than the "naive" individuals; their past interactions
shaped behavioral traits that alter the network structure over time. These
examples show that trait-based effects on networks can be observed even in the
absence of genotypic variation (although we discuss this in the next section).

In the trait-based perspective, the existence of an interaction is an emergent property of
the trait distribution of local populations: variations in one or both of these
distributions, regardless of the mechanism involved (development, selection,
plasticity), are likely to alter the interaction. Importantly, when
interaction-driving traits are subject to environmental forcing (for example, body
size is expected to be lower in warm environments,
@angilletta_temperature_2004), there can be covariation between
environmental conditions and the occurrence of interactions.
@woodward_climate_2012 demonstrate that changes in food-web structure happen at
the same time as changes in body mass in experimental macrocosms. Integrating
trait variation over spatial or temporal gradients is a central concern at present if we are to
understand, for example, network variation and its subsequent response to environmental change.

[f:traits]: traits.pdf "Traits and populations"
![Panel **A** represents the interactions between different populations (circles) of four species, identified by the boundaries of their morphospaces (dashed lines). This network is mostly made of linear food chains, and has one generalist consumer. When aggregated at the species level however, as shown in **B**, it becomes a "diamond" food-web, with different dynamical consequences. Because the trait values of populations within a species differ, each indivudal population can interact differently than the species it belongs to.\label{f:traits}.][f:traits]

## Benefits for network analysis

Linking spatial and temporal trait variation with network variation will help
identify the mechanistic basis of network dissimilarity. From a sampling point
of view, having enough data requires that, when interaction are recorded,
they are coupled with trait measurements. Importantly, these measurements
cannot merely be extracted from a reference database because interactions
are driven by *local* trait values and their matching across populations
from different species. Within our overarching statistical framework (Box
1), we expect that (i) network variability at the *regional* scale will be
dependent on the variation of population traits values, and (ii) variation
between any series of networks will depend on the *covariance* between
species traits. Although its requires considerably larger quantities of data
to test, this approach should allow us to infer an *a priori* estimate of
network variation.  Given this next generation of data will also help link
variation of network structure to variation of environmental conditions.
@price_macroevolutionary_2003 shows how specific biomechanical responses
to water input in shrubs can have pleiotropic effects on traits involved
in the interaction with insects. In their system, the difference in network
structure can be explained because (i) traits values determine the existence
of an interaction, and (ii) environmental features determine trait values.
We have little doubt that future empirical studies will provide additional
mechanistic narratives.

At a larger temporal scales, current distribution of
traits also reflects past evolutionary history
[@diniz-filho_macroecology_2008]. Recognizing this important fact offers us an opportunity to approach the
evolutionary dynamics and variation of networks. Correlations between traits of
different species, and between traits and fitness, drive coevolutionary
dynamics [@gomulkiewicz_hot_2000;@nuismer_coevolution_2003]. Both of these vary
over space and time [@thompson_geographic_2005], creating patchiness in
the processes and outcomes of coevolution. Trait structure and
traits correlations are also disrupted by migration
[@gandon_host-parasite_2008;@burdon_coevolution_2009]. Ultimately, developing an
understanding of how ecological and evolutionary trait dynamics affect network
structure will provide a mechanistic basis to our interpretation of the
historical signal found in contemporary network structures
[@eklof_relevance_2011; @baskerville_spatial_2011; @stouffer_science_2012].

# Beyond direct interactions

In this section, we argue that, although networks are built around observations of 
direct interactions like predation or pollination, they also offer a compelling tool with which to address indirect effects on the
existence of interactions. Any direct interaction originates in the
"physical" interaction of two species, and as we have already detailed, these can be
modified by local relative abundances and/or species traits
Indirect interactions, on the other hand, are established "at
a distance", either through cascading effect (herbivorous species
compete with insect laying eggs on plants) or through physical
mediation by the environment (bacterial exudate increase the
bio-availability of iron for all bacterial species; plants with
large foliage provide shade for smaller species). As we discuss
in this section, the fact that many (if not all) interactions are indirectly affected by
the presence of other species (i) has relevance for understanding the variation of
interaction network structure and (ii) can be studied within the classical
network-theory formalism.

## The basic processes

<!--DBS: Is one citation really several?-->
Several authors [@golubski_modifying_2011] have demonstrated that biotic interactions
themselves interact. Because the outcome of an interaction ultimately affects
local abundances (on ecological times) and population trait structure (over
evolutionary times), all interactions happening within a community will
impact one another. This doesn't actually mean pairwise approaches are
bound to fail, but it does harken for a larger scale approach that accounts for indirect
effects. The occurrence or absence of a biotic interaction can either affect
either the realization of other interactions (thus affecting the "interaction"
component of network $\beta$-diversity) or the presence of other
species.

There are several well-documented
examples of the presence of an interaction allowing new interactions to happen
(opportunistic pathogens have a greater success of infection on hosts which are
already immunocompromised by previous infections @olivier_are_2012), or
conversely preventing them (a resident symbiont decreases the infection
probability of a new pathogen
[@koch_socially_2011;@heil_protective_2003]). In both cases, the driver
of interaction turnover is the patchiness of species distribution; this helps emphasize
why the two concepts would benefit from further integration. Variation in interaction structure
can happen through both cascading and environmental effects:
@singer_disentangling_2004 show that caterpillars change the proportion of
different plant species in their diet, favoring low quality items to load on
chemical compounds which are toxic for their parasitoids. However, low quality
food results in birds having a greater impact on caterpillar populations
[@singer_tritrophic_2012]. It is noteworthy that in this example, the existence
of an interaction will affect both the strength, and impact, of other
interactions. In terms of their effects on network $\beta$-diversity, indirect
effects are thus likely to act on components of dissimilarity. A common feature
of the examples mentioned here is that pinpointing the exact mechanism
through which species interactions interfere often requires a good working
knowledge of the system's natural history.
<!--DBS: I feel like the rest of this paragraph is an outlier.-->
In their current state, ecological
networks most often account for a single type of interactions [although new
datasets are starting to emerge, *e.g.* @mouritsen_food_2011 and
@zander_food_2011]. Our ability to understand these complex phenomenon will be
contingent on our ability to (i) integrate different types of interactions in
ecological networks [@goudard_nontrophic_2008;@kefi_more_2012], and (ii) to
provide rich meta-data regarding the identity of each node in the network.

## Benefits for network analysis

Accounting for the relationships between biotic interactions can be
a powerful explanation for species co-occurrence. Recent experimental
work by @sanders_indirect_2012 showed that some predator species can only
be maintained if another predator species is present, since the latter regulates a
competitively superior prey and allows for prey coexistence. These effects
involving several species and several types of interactions across trophic
levels are complex [and for this reason, have been deemed unpredictable in the
past, @tack_can_2011], and can only be understood by comparing communities in
which different species are present/absent. Looking at figure \ref{f:meta},
it is also clear that the probability of having an interaction between
species $i$ and $j$ ($\text{P}(\mathbf{L}_{ij})$) is ultimately constrained
by the probability of simultaneously observing $i$ and $j$ together, *i.e.*
$\text{P}(i \cap j)$. Thus, the existence of any ecological interaction will
be contingent upon *other* ecological interactions driving local co-occurrence
[@araujo_using_2001]. Based on this arguments, ecological networks cannot be
a collection of pairwise interactions. Our view of them needs be updated to
account for the importance of the context surrounding these interactions (Box 2). From
a biogeographic standpoint, it requires us to develop a theory based on
interaction co-occurrence in addition to the current knowledge encompassing
only species co-occurrence. @araujo_using_2011 and @allesina_competitive_2011
introduced the idea that competitive interactions can leave a trace in species
co-occurrence network. A direct consequence of this result is that, for
example, trophic interactions are constrained by species competition outcome
*before* they are even constrained by predation-related traits. 
<!--DBS: Is this last sentence really necessary?-->
Appreciating
such an effect requires a spatial or replicated sampling (**Box 1**) at the
population level (**Box 2**).

# Conclusions

Overall, we argue here that the notion of “species interaction networks” is an epistemological
obstacle shifting our focus away from the level of organization at which
most of the relevant processes happen --- populations. In order to make
reliable predictions on the structure of networks, we need to understand
what triggers variability in ecological interactions. In this contribution,
we outlined that there are several direct (abundance-based and trait-based)
and indirect (biotic modifiers, indirect effects of co-occurrence) effects to
account for. On the surface, we expect that the relative importance of each of these factors, and how precisely
they affect the probability of establishing an interaction, are likely
system-specific; nonetheless, we have proposed a unified mathematical approach to
understand them better.

At the moment, the field of community ecology is severely data-limited if we are to tackle this challenge. Despite the existence
of several spatially- or temporally-replicated datasets [*e.g.*
@schleuning_specialization_2011 ; @schleuning_specialization_2012 ;
@menke_plant-frugivore_2012], it is rare that all relevant information
has been measured independently. It was recently concluded, however, that even a reasonably
small subset of data can be enough to draw inferences at larger scales
[@gravel_inferring_2013]. Paradoxically, as tempting as it may be to sample
a network in its entirety, the goal of establishing global predictions might
be better furthered by extremely-detailed characterisation of a more modest number of
interactions [@rodriguezcabal_pnas_2013]. Assuming that there are indeed statistical invariants in the
rules governing interactions, this information will allow us to make verifiable predictions on
the structure of the networks. Better still, this approach has the potential
to substantially strengthen our understanding of the interplay between
traits and neutral effects. @bluthgen_what_2008 claim that the impact of
traits distribution on network structure can be inferred simply by removing
the impact of neutrality (population densities), based on the idea that many
rare links were instances of sampling artifacts. As illustrated here (e.g, Box 2),
their approach is of limited generality, as the abudance of a species itself can
be directly driven by factors such as trait-environment matching. 

With the accumulation of data, these approaches will rapidly expand our ability
to predict the re-wiring of networks under environmental change. The effect
of environmental change is expected to occur because (i) population sizes
will be affected by the change and (ii) either plastic or adaptive responses
will shoft or disrupt the traits distributions. The framework proposed in
Box 1 allows to generate new probabilities of interactions under different
scenarios. Ultimately, being explicit on the trait-abundance-interaction
feedback will provide a better understanding of short-term and long-term
dynamics of interaction networks. We illsutrate this in Fig. [fig:synth].

<!--DBS: It seems to me that we need a punchier concluding paragraph...->

[tb] ![image](framework) [fig:synth]


# Boxes

**Box 1: A mathematical framework for population level interactions**

In this contribution, we propose that at the population level, the occurrence
(and intensity) of ecological interactions relies on several factors, including
relative local abundances and local trait distribution.  It is important to
tell apart these different factors, so as to better disentangle neutral and
niche processes. We propose that these different effects can adequately be
partitionned using the model,

$$\mathbf{A}_{ij} \propto \left[\mathcal{N}(i,j)\times\mathcal{T}(i,j)\right]+\epsilon \,,$$

wherein $\mathcal{N}$ is a function giving the probability that species $i$
and $j$ interact *based on their relative abudances*, and $\mathcal{T}$
is a function giving the *per encounter* probability that species $i$
and $j$ interact *based on their trait values*. The term $\epsilon$
accounts for all higher-order effects, such as indirect interactions,
local impact of environmental conditions on the interaction, and impact of
co-occuring species. Both of these functions can take any form needed. In
several papers, $\mathcal{N}(i,j)$ was expressed as $\mathbf{n}_i\times
\mathbf{n}_j$, where $\mathbf{n}$ is a vector of relative abudances
[@canard_emergence_2012;@vazquez_species_2007]. The expression of $\mathcal{T}$
can in most cases be derived from mechanistic hypotheses about the
observation. For example, @gravel_inferring_2013 used the niche model
of @williams_simple_2000 to draw interactions, with the simple rule that
$\mathcal{T}(i,j) = 1$ if $i$ can consume $j$ based on allometric rules, and
$0$ otherwise. Following @rohr_modeling_2010, the expression of $\mathcal{T}$
can be based on latent variables rather than actual traits values. In a
variance partitioning context, this apparently simple formulation will
allow to understand, at the level of individual interactions, the relative
importance of trait-based and density-dependent processes. Most importantly,
it will allow to predict (i) how each of these components will vary over
space, and (ii) how the structure of the network will be affected by *e.g.*
changes in trait distributions or local abundances.

This model can further be extended in a spatial context, as

$$\mathbf{A}_{ijx} \propto \left[\mathcal{N}_x(i_x,j_x)\times\mathcal{T}_x(i_x,j_x)\right]+\epsilon_{ijx} \,,$$

in which the $x$ index denotes sites, and $i_x$ is the population of species
$i$ at site $x$. In this formulation, the $\epsilon$ term can be made to
include the spatial variation of interaction between $i$ and $j$ over sites,
and the covariance between the observed presence of this interaction and the
occurence of species $i$ and $j$. Most importantly, this model differs in
that each site $x$ is characterized by a set of functions ${\mathcal{N}_x,
\mathcal{T}_x}$, that may not be the same for all sites considered. For
example, the same predator can prefer different prey items in different
locations, which will require to use a different shape for $\mathcal{T}$
across  the range of locations. In @gravel_inferring_2013, we show that it is
possible to derive robust approximation for the $\mathcal{T}$ function even
with incomplete set of data, which gives hopes that this framework can be
applied even when all species informations are not known at all sites (which,
for most realistic systems, will be an unrealistic requirement). The strength
of these models is that they can be used in a variance partitionning approach
(in which case they measure the multiplicative and additive contributions
of abundance, traits, and other factors), or within dynamical simulations,
to generate realistic rewiring of the networks as a function of environmental
changes.

\newpage

**Box 2: Why population-level (or individual-level) interactions are critically important**

As noted in the main text, most studies of ecological networks---particularly
food webs---regard the adjacency matrix $\mathbf{A}$ as a fixed entity that
specifies observable interactions on the basis of whether two species co-occur
or not. Given this assumption, there is a long history, dating back at least
to the Lotka-Volterra model, of trying to understand how the strength or
organization of these interactions influence the dynamic behavior of species
abundance. Often, such models take the form

$$\frac{dN_i}{dt} = N_i \left(g_i - \sum_{j \ne i} \alpha_{ij} A_{ij} N_j \right) \,,$$

where $g_i$ is the growth rate of species $i$ (and could, in principle,
depend on all other species' abundances $\mathbf{N}$) and $\alpha_{ij}$
is the strength of the effect of $j$ on $i$. It is important to note that,
in this or just about any related model, direct species-species interaction
can influence species' abundances but their abundances *never* feedback and
influence the *per capita* interactions (although they do affect the *realized*
interactions, which are here defined by $\alpha_{ij}N)iN_j$). Moreover,
the only manner in which non-directly-interacting species could "influence"
the abundances of other species is via indirect mechanisms like apparent or
exploitative competition.

More recently, there have been multiple attempts to approach the problem from
the other way around. Namely, to understand how factors such as species'
abundance and/or trait distributions influence the occurrence of the
interactions themselves (see Box 1). One drawback to the standard approach
here, however, is that it still depends on the fundamental assumption that
the observation of any interaction $A_{ij}$ is a function of the properties
of species $i$ and $j$ alone. Since dynamic models can demonstrate quite
clearly that non-interacting species can alter each others' abundances, this
is a surprisingly pertinent inconsistency between the two approaches. Such
a simplification *does* increase the analytical tractability of the problem,
but there is little if any guarantee that it is scientifically or ecologically
correct. In our opinion, the "higher-effects" term $\epsilon$ in the models
presented in Box 1 is the one with the least straightforward expectations,
but the most important to accurately describe as its encompasses all of
these indirect effects.

It could also be argued that a similar problem arises in the typical
statistical framework for predicting interaction occurrence. Often, attempts
are made to "decompose" interactions into the component that is explained by
species' abundances and the component explained by species' traits (e.g.,
Box 1). Just like how the underlying functions could vary across sites,
there should also be interplay between species' abundances and traits,
in the same way that we have outlined the feedback between interactions
and species' abundances. What's more, given the increasing evidence for
the evolutionary role of species-species interactions in explaining extant
biodiversity and their underlying traits, any framework which depends on
the relative independence of these different phenomenon is likely starting
from an overly reductionist perspective. Importantly, we will have *no*
hope in successfully piecing apart the effects of each of these drivers,
or robustly assessing the degree to which they are interrelated, without
adopting a broader perspective on ecological- network data that is fully
replicated at the site, population, or individual level.

\newpage

# References
