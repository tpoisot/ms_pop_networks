% The causes of species interactions variability
% T. Poisot & D. Gravel
% May 2013

# Introduction

Describing the structure of ecological communities requires to know not only the
identity of species, but also their interactions [@dunne_network_2006]. Because
interactions drive ecological dynamics within communities [@berlow_simple_2009],
their organization will confer certain ecological properties.
Quantifying the “structure” of interactions is made easy by seeing
ecological communities as graphs [@west_introduction_2001]. A graph
is a collection of nodes (species, populations, individuals) linked
two-by-two through edges (direct ecological interactions).
Ecological research over the last two decades focused on how
certain mathematical properties of this graph related to the
robustness [@dunne_network_2002], productivity
[@duffy_functional_2007], or tolerance to extinction
[@memmott_tolerance_2004] of the community it represents. Although
this approach classically focused on food webs
[@ings_ecological_2009], it can be applied equally to all types of
ecological interactions [@kefi_more_2012]. Recent empirical
evidence pointed to the fact that the structure of ecological
networks is affected by global changes, at both short
[@dossena_warming_2012] and long [@dalsgaard_historical_2013]
time-scales. Although it is tempting to forecast the future
structure of these networks, because it will allow us to predict
the properties of future communities, doing so is notoriously
difficult [@sarmento_warming_2010]. One of the source of
complexity is that, following changes in species range,
extinctions, and micro-evolutionary events induced by global
changes, future networks will not be a simple aggregation of the
contemporary ones, and will truely be emergent systems. They will be made of both old and new species, and different
interactions between these species. In this perspective, it becomes
important to identify the reasons for which ecological interactions
will occur in a given species assemblage, but not in another.

% DG: general comments on the first paragraph:
- needs to be more direct, shorter and more punchy
- not sure that the reference to graphs is useful. Even if it is the appropriate terminology, we don't use it much in the following discussion, so it just contributes to confusion to use two set of terms with the same meaning.

% DG: and for the second paragraph: I think the most crucial point is made in this paragraph and should be much more affirmative. The sentence

'These results can be explained by assuming that any observation of an ecological network is the realization of *potential* interactions.'

Should be changed to something like:

'Understanding these results requires a major change in the conceptualization of a network: any observation of an ecological network is the realization of *potential* interactions.'

Recent studies on the sensitivity of network structure to environmental change
provide some context for this question. @menke_plant-frugivore_2012 showed that
the structure of a plant–frugivore network changed along a forest–farmland gradient.
%DG: how? 

Even within different forest strata, differences in network structure were
observed [@schleuning_specialization_2011]. @eveleigh_fluctuations_2007
demonstrated outbreaks of the spruce budworm were associated to changes in the
structure of its trophic network, both in terms of species observed, and their
interactions. @poisot_resource_2011 used a microbial system of hosts and
pathogens to study the impact of productivity gradients on the realization of
infection events. When the species were moved from high to medium to low
productivity, some interactions were lost, and some other were gained, which
suggest complex genotype-by-genotype-by-environment relationships.
% DG: Last reference to gen-to-gen-to-env is complicating the message for nothing. One without knowledge in quantitive genetics will not be able to understand the link without extra inforamtion. 
These results
can be explained by assuming that any observation of an ecological network is
the realization of *potential* interactions. This network of potential interactions
interactions represent a *metaweb* (\autoref{f:meta}). Recent results suggest different filtering
of species and their interactions [@poisot_dissimilarity_2012], which confers
both a dynamic and a variability to networks, even though the species within
them are the same. 
%DG: Last sentence has to be reworded
It is therefore important to better understand the mechanisms responsible for the sampling of the metaweb and the realization of local interactions. Doing so will improve our ability to use
networks as predictive tools. In this paper, we argue that this knowledge can be
acquired by focusing on populations, rather than species.
% DG: expand the argument, it's not a clear statement

[f:meta]: metaweb.pdf "The metaweb concept"
![An illustration of the metaweb. In its simplest form, the metaweb is the list of all possible species and interactions between them for the system studied. The interactions could be based on observations or inferred from trait values and previous knowledge [@Gravel2013_niche_allometric]. What is observed locally, here at sites 1 and 2, is a *realization* of this metaweb. The realized network differs because of the action of species sorting and other meta-community processes, and local interaction sorting. The two observed networks have different properties, species compositions, and interactions between these species.\label{f:meta}][f:meta]


Community ecologists need to shift their focus on interating species 
(*i.e.* regional, potential) to interacting populations (*i.e.* local, realized). Replicated sampling of interacting populations is required to observe their response to environment changes. This begs the questions of the similarity between population and species level assessments of ecological networks. Species-level networks reconstructed on the basis of
literature survey, expert knowledge, or even potential trait-based
relationships [@brose_allometric_2006;@heckmann_interactive_2012;@gravel2013_niche_allometric], are
networks of potential interactions, but can seldom be used to predict whether
two populations will interact at one particular location. When sampling populations enough times, either
through time or space, we only gain knowledge on the probability of an interaction to realize,
and it is therefore possible that some potential interactions are not encountered. Take,
for example, the dataset of [@havens_scale_1992], which describes the
interactions between species in the Adirondack lakes. The  species list for each lake is known from field observations. At the regional level, the interactions between all
species were retrieved from literature surveys and expert knowledge. With this information in
hand, it is only possible to describe the structure of *potential*
interactions at the local scale, but not to describe the *realized* ones.
The opposite standpoint is to assume that aggregating all realizations will
give a good knowledge of the potential interactions in the metaweb. This,
however, is the age old problem of proving a negative: 
% DG: rephrase next sentence, convoluted
we are only certain
that no potential interactions were missed insofar that we are confident in
our ability to locally detect them [@copi_introduction_1953], and have sampled
enough combinations of environmental conditions. Some networks will be more
sensitive to sampling effects than others.
% DG: what do you mean by sampling effects?
 Pollination or frugivory networks
are typically sampled through several sessions of observation
[@schleuning_specialization_2012], and therefore rely on the skill of the
observer, or the amount of people available to conduct the survey. On the
other hand, macro-parasite networks [@stanko_mammal_2002] or food webs
[@shaner_trophic_2011] can be conducted by sampling individual hosts, and
investigating them in the lab (through *e.g.* combing or stomach content
analysis), meaning that it is harder to miss an interaction if enough
individuals are sampled.
%DG: there is a drift toward the end of the paragraph, we lost the main thread. 

@poisot_dissimilarity_2012 showed there is considerable uncertainty on the links of a metaweb even after aggregating more than a hundred independent
samplings of a host–ectoparasite system. Three important consequences could be drawn from this result. First, the adequate sampling of
potential interactions is
a difficult task, akin to sampling local networks [@martinez_effects_1999]. Second, the reconstruction of hte metaweb could only be conducted with
numerous samplings. Thirdly, the metaweb must integrate the variability of local interactions, meaning that it is best represented with a probabilistic mathematical representation. 
It is the realized interactions that will drive local community properties
[@bascompte_mutualistic_2009;@poisot_trophic_2013], not the potential ones. Interactions between populations are therefore the relevant
scale at which to study ecological networks. 
% DG: I did work a bit the last sentence, but I'm not satisfied with this paragaph that I still find quite redundant. Next sentence is also repetitive
In addition, because different realizations of a metaweb will show
interaction turnover, it is important that we now focus our effort on
understanding population-level interaction networks, because this seems the only
way to understand the different between potential and realized interactions,
which is required to advance toward a biogeography theory of interactions.
So that we can understand the relationship between the structure of
potential and realized networks, *i.e.* in the terms of
@poisot_dissimilarity_2012, the differences between a metaweb and its
realizations, it is important to understand the ecological factors involved
in making populations interact.
% DG: last sentence has an important point (we need to understand the factors responsible for the variation of interactions), but it needs to be rephrased.

The goal of this paper is to evaluate how several 
ecological processes can create turnover in species interactions at the
population level.
% DG: you'll have to fix terminology. Do you want to talk about turnover, similarity or variation of interactions? Given the treatment coming later, I vote in this paper to work on variation. Turnover is too strongly linked to beta diversity and it is not exactly the purpose of the current paper, even though the variability of interactions is eventually driving interaction turnover and beta diversity. 
We evaluate the importance of neutral processes, 
trait distribution and matching, and context-dependence, to (i) give a comprehensive
overview of how and why they create turnover, and (ii) show how integrating them
into our current analyses of networks will result in a more predictive network ecology.
% DG: might be useful to refer to McGill et al. 2005 (TREE) here. He makes the argument that the study of pairwise interactions has been a waste of time with no general rules. I strongly disagree, I think we could achieve the equivalent for networks to the framework he is proposing for plants
% DG: would remove the next sentence.
Although most of the discussion is, for the sake of simplicity, about whether
species will interact or not, the same mechanisms can be used in a probabilistic
approach [@yeakel_probabilistic_2012]. This leads to an altered view of
ecological networks, which is more focused on populations rather than species,
as it appears as the natural scale of biological organization at
which these mechanisms are expressed [@smallegange_towards_2012].
Then after we discuss what to measure in the
field when sampling interaction networks, and how we can design
statistical approaches to better understand the interactions of the
factors of turnover (we present one possible way to do so in *Box
1*). We conclude by discussing how the new knowledge gained this
way will be applied to our understanding of species interactions, and
how it will help us build more predictive models.
% DG: last sentence does not say anything new.

# Population dynamics and neutral processes

The *Unified neutral theory of biodiversity* [@hubbell_unified_2001] relies on
the assumption that species are ecologically neutral when it comes to their
competitive interactions. Neutral (*i.e.* abundance) and non-neutral (*i.e.*
trait-based) effects can act simultaneously in a population, albeit with
different intensities [@gravel_reconciling_2006]. The development of this theory
was an important step into accounting for the importance of ecological drift in
structuring horizontal diversity [@rosindell_case_2012]. Over the recent years,
the idea of neutrality percolated into the analysis of the structure
of ecological networks, and this theory started being used to
explain vertical diversity, most notably in bipartite networks
[@bluthgen_measuring_2006]. Several host–parasite datasets were
thusly re-analyzed, with the conclusion that changes in local
species abundances triggers variation in parasite specificity
[@vazquez_species_2005]. Recent results show that this logic also
holds predictive power for food webs [@canard_emergence_2012 ]. In
this section, we review recent studies investigating the
consequences of neutral dynamics on the structure of interaction
networks, and show how variations in population size can lead to
interaction turnover.

## The basic processes

The reasoning for a neutral approach to species interaction networks is as
follows. In order for two species to interact, there are a number of
requirements they must jointly meet. @combes_parasitism_2001 proposed that there
are two families of such requirements: ecological (related to species
encountering one another), and evolutionary (related to species falling
within one another Eltonian fundamental niche, which are addressed in the
following section). Assuming that two species occupy the same patch, and
are active at the same time of the day, a neutral approach to modeling their
encounter probability is to use their local abundance. Two locally abundant
species are more likely to interact that two locally rare ones, simply
because their individuals will meet more often. This approach can also be
extended to the prediction of interaction strength
[@bluthgen_measuring_2006;@vazquez_species_2007], *i.e.* how strong the
consequences of the interaction will be. It predicts that locally abundant
species should have more partners, and locally rare species should appear
locally more specialized. In a purely neutral model, the identity of species
do not matter (*i.e.* there are no trait-based processes involved), and it becomes
easy to understand how this can lead to a situation where, because species
vary regionally in abundance, some interactions display turnover. In
addition, and because of spatial and temporal variation in abundance, the
same species can appear to gain or lose partners in different patches.

In a recent work, @canard_emergence_2012 showed that simulated networks obtained
through a neutral process displayed a realistic structure, which suggest that
neutral processes do indeed drive the local organization of interactions. More
importantly, this study revealed the possibility for “neutrally forbidden
links”: these appear when one species is at an abundance too low to interact to
interact with some species (in an individual-based model, over the course of one
generation, a given species cannot interact with more other species than it
has individuals). Such forbidden links can generate interactions turnover
over spatial or temporal extents, even in the presence of trait-based
constraints (*Box 2*). A similar phenomenon was observed by
@poisot_resource_2011. A soil community of bacteria (victims) and bacteriophages
(enemies) was isolated from its natural environment, and their pairwise
interactions were measured along a gradient of decreasing availability of the
resources used by victims for their growth. This resulted in locally decreasing
the abundance of victims, thus diminishing their availability for enemies. As in
this system, the abundance of enemies is tied to the abundance of victims
[@beretta_modeling_1998;@rabinovitch_bacterial_1999], this experiment
effectively decreased the encounter probability of the two species. This
resulted in a strong link turnover, with some species being able to interact in
the resource-rich environment, but not in the resource-poor ones.

## Benefits for network analysis

As local variations in the environmental conditions (heterogeneity) can trigger
changes in the local abundance of interacting species, it is important to have
the ability to understand how this heterogeneity cascades to the structure of
species interactions. Simple statistical models can be used to quantify the
effect of population sizes on local interaction occurrence or strength, which
tells if neutral processes are involved [@krishna_neutral-niche_2008].
Furthermore, knowing the part of each interaction explained by neutrality, it is
possible to *remove* it from the observed values. One can then examine the
structure of the networks once neutral effects have been removed, or in the
contrary, if only neutral effects are accounted for This offers an extremely
powerful tool to measure the consistency of neutral and trait-based components
of interactions through time and space. As most data will now include estimates
of population density as well as estimates of interaction strength, it is
crucial that we develop standardized methods to isolate the neutral signal on
interaction strength. Coming up with such a framework will complement theory
surrounding the measurement of interaction strengths in nature
[@wootton_measurement_2005]. Even more importantly, integrating neutral
processes in our understanding of networks will benefit neutral theory:
@wootton_field_2005 made the point that deviations of empirical communities
from neutral predictions were most often explained by species trophic
interactions, which are notoriously absent from the original formulation of the
theory. Merging the two views will increase our explanatory power, and provide
new ways to test neutral theory in interactive communities.

This also offers a new opportunity, namely to complete the integration of
network structure with species dynamics. To date, most studies focused on the
consequence of one species having a particular position within a food web on the
dynamics of its biomass or abundance [@brose_allometric_2006;
@berlow_simple_2009]. Adopting this neutral perspective allows to go back, in
that the abundance of a species will also dictate its position in the network:
changes in abundance can lead to gained or lost interactions, and these changes
in abundance are in part caused by existing interactions. For this reason, there
is a potential to link species and interactions dynamics, and more importantly,
to do so in a way which accounts for the feedback effects. From a practical
point of view, this requires repeated sampling of a system through tiem, so
that changes in relative abundances can be related to changes in interaction
strength [@yeakel_probabilistic_2012].

# Traits distribution fluctuation in space and time

@olesen_missing_2011 reported the existence of "forbidden links" in mutualistic
interactions, that is interactions whose existence is prevented by the fact that
speices traits do not match. For example, the proboscis of a pollinator may be
too short to reach the pollen of a plant species. Under this perspective, both
the existence and absence of interactions can be mapped on trait values. In
contrast to the neutral perspective, this can also be linked to evolutionary
hypotheses on trait conservatism. @price_macroevolutionary_2003 proposed that
a wide range of current macroecological patterns, including the identity of
species that are interacted with, is a consequence of the macroevolutionary
dynamics of traits, a view which is also at the core of community phylogenetics
interpretation of interaction networks
[@ives_phylogenetic_2006;@mouquet_ecophylogenetics_2012]. @polidori_does_2012
showed that fast-flying preys (a trait which has been evolved under pressures
other than predation) were preferentially attacked by generalist parasitoid
wasps, while specialist wasps favored slow-flying preys. Clearly trait values
have far-reaching consequences on network structure. However, rarely adressed is
the fact that at short spatial and temporal scales, trait structure of
populations within a species can show great variability. In this section, we
review how this granularity in trait distribution can affect network structure.
We propose that integrating it our description of networks will (i) increase our
ability to predict the existence of interactions, and (ii) allow to better
ground the current structure of networks in an evolutionary context.

## The basic processes

Much in the same way that across-species matching in trait values will allow the
existence of interactions, the value of traits across different populations will
determine whether they interact. In \autoref{f:traits}, we present an
illustration of this fact. In short, the species-level interaction network,
because it is built by aggregating population-level interactions,
which may have a large variability if the morphospace occupied by
each species is large, can have unique emerging properties. The
fact that the niche of species can appear large if it is the
aggregation of narrow but differenciated individual or population
niches is now well established
[@devictor_defining_2010;@bolnick_ecology_2003], and reinforced the
need to understand intra-specific trait variation to describe the
structure and dynamics of communities [@bolnick_why_2011]. This
notion is yet, however, to percolate the literature on network structure.

There are, however, several examples of trait value shifts resulting in extreme
interaction tunrover. A particularly spectacular example is described by
@ohba_field_2011: a giant waterbug is able to get hold of, and eventually
consume, juveniles from a turtle species. This interaction can most likely exist
only during a limited time of the "prey" life-span. Similarly, predation role
reversal is mostly contingent upon the traits of the individuals being in
different configurations. @choh_predator-prey_2012 demonstrated through
behavioral assays that preys which evaded predation when young, were more likely
to predate juvenile predators, than the "naive" individuals. These two examples
share a common feature: in interactions strongly regulated by matching trait
values, the functional role of an individual is an emergent property of its
traits values, taken in combination with  the traits values of other
individuals, rather than a species characteristic.

@kuwae_variable_2012 showed that local differences in bird morphology led to
them not consistently interacting with bacterial biofilm in an intertidal food
wed. The local stratification of traits result in situations in which two
populations will not be able to interact, even though they belong in each other
fundamental Eltonian niche (at the species level). Assuming that some
interaction-related traits can be under strong environmental forcing (for
example, body size is expected to be lower in warm environments,
@angilletta_temperature_2004), there can be covariation between
environmental values, life history traits, and the occurence of interactions,
because of either developmental constraints of phenotypic
plasticity. An empirical demonstration of this was provided by
@woodward_climate_2012: through the simulation of ecosystem
warming, they demonstrate that changes in food-web structure
happen at the same time as changes in body mass. Integrating trait
variation over spatial or temporal extents is now central if we
are to understand network variation and response to environmental
change.

[f:traits]: traits.pdf "Traits and populations"
![Panel **a** represents the interactions between different populations (circles) of four species, identified by the boundaries of their morphospaces (dashed lines). This network is mostly made of linear food chains, and has one generalist consumer. When aggregated at the species level however,as shown in **B**, it becomes a "diamond" food-web, with different dynamical consequences. Because the trait values of populations within a species differ, each indivudal population can interact differently than the species it belongs to.\label{f:traits}.][f:traits]

## Benefits for network analysis

Although tools now exist to measure the turnover of interactions
[@poisot_dissimilarity_2012], there is a need to link this turnover in
a mechanistic understanding. Intra-specific variation in traits values in space
or time is, as we illustrated below, a promising avenue. We propose in *Box 1*
a way to understand the impact of traits and neutral effects on the occurence of
interactions. To be put in practice, this requires that when assembling
a network locally, trait values of interacting organisms are measured. For
obvious reasons, the trait values cannot be extracted from reference databases,
as this will assum that all populations of a species are equal. With the
accumulation of data, this new perspective will allow to better
understand how networks vary along environmental gradients.
@price_macroevolutionary_2003 shows how specific biomechanic response to
water input in shrubs can have pleiotropic effects on traits involved in
the interaction with insects. So as to make sense of the variation of
plant--insect interactions on the gradient, one needs to look at trait
interactions, and traits responses to environmental constraints. At
a macro scale, since current traits reflect adaptation to past
environments [@diniz-filho_macroecology_2008], looking for trait
conservatism will help highlight historical contingencies on the
structure of current networks.

Finally, paying more attention to local trait distribution and how it impacts
the realization of the interaction between two species will contribute to the
integration of coevolution and network analysis. Trait-trait correlation, and
trait-fitness correlation, are one of the basic ingredients for reciprocal
selection [@gomulkiewicz_hot_2000;@nuismer_coevolution_2003], and needs be
studied at the scale of the population, so as to be able to address the spatial
dynamics [@thompson_geographic_2005]. Several authors discussed how migration
between patches can disrupt local selection dynamics
[@gandon_host-parasite_2008;@burdon_coevolution_2009], which received empirical
support in experimental evolution studies [@brockhurst_impact_2007;
@morgan_differential_2007]. Understanding how the realization of potential
interactions are affected by local trait distribution in the two species
involved will allow not only to understand how a new species will integrate into
the existing network, but also how it can affect its evolutionary dynamics. In
parallel, the bulk of community phylogenetics [@webb_integrating_2006] was
developed to re-analyse community structure through the phylogenetic
conservatism of traits [@cavender-bares_merging_2009;
@mouquet_ecophylogenetics_2012]. If enough realizations are sampled, for which
we know even coarsely the phylogenetic structure of traits
[@chamberlain_does_2012], we will have a strong database on which to carry out
statistical analyses to determine when interactions will occur. This effort will
provide a strong mechanistic basis for previous work showing a phylogenetic and
ecological structure of complex networks [@eklof_relevance_2011;
@baskerville_spatial_2011]. In addition to providing this more mechanistic
insight, better linking traits and their phylogenetic structure to the local
occurrence of an interactions is a promising way to incorporate more
evolutionary hypotheses and mechanisms in the study of network dynamics.

# Beyond pairwise interactions

In this section, we argue that although networks offer a direct access to direct
intractions, there is potential in adressing indirect effects to. We present
evidences showing that this can be done by understanding the effects that direct
interactions have on one another, and outline the benefits of doing so to
further reinforce the links between species interactions and species
distribution [@thuiller_road_2013].

## The basic processes

Several authors [@golubski_modifying_2011] showed that biotic interactions
themselves interact. The presence or absence of a biotic interaction can affect
either the realization of other interactions, or the presence of other species,
as we will illustrate below. There are two broad situations which can
happen. First, the presence of one interaction will be a necessary
condition for the presence of a second. For example, opportunistic
pathogens have a greater success of infection on hosts which are already
immunocompromised by previous infections @olivier_are_2012 . Second,
already established interactions can prevent future partners from
interacting. Such is notably the case in protective symbioses, *i.e.*
those in which a resident symbiont decreases the infection probability of
a new pathogen [@koch_socially_2011;@heil_protective_2003]. Note that in
both cases, the driver of interaction turnover is the patchiness of
species distribution, emphasizing why the two concepts ought to be
integrated.

Direct interactions can also interfere with each others when there is preference
in the selection of interaction partners. @lafferty_foraging_1992 documents some
examples of predators avoiding preys infected by parasites.
@schmitz_effects_2008 show that two predators, whose difference is the hunting
mode, are able to trigger a diet shift in their prey. Similarly,
@singer_disentangling_2004 show that caterpillars change the proportion of
different plant species in their diet, favoring low quality items to load on
chemical compounds which are toxic for their parasitoids. However, low quality
food result in birds having a greater impact on caterpillar populations
[@singer_tritrophic_2012]. The rich natural history of this relatively simple
community module clearly illustrates that interactions between direct
interactions needs be accounted for.

A common feature of the examples mentionned in this part is that pinpointing the
eact mechanism through which species interaction interfere requires most often
a good knowledge of the system's natural history. In their current state,
ecological networks most often account for a single type of interactions
[although new datasets are starting to emerge, *e.g.* @mouritsen_food_2011 and
@zander_food_2011]. Our ability to understand these complex phenomenon will be
contingent on our ability (i) integrate different types of interactions in
ecological networks [@kefi_more_2012], and (ii) to provide rich meta-data
regarding the identity of each node in the network.

## Benefits for network analysis

Accounting for the relationships between biotic interactions can be a powerful
explanation for species co-occurrence. A recent experimental work by
@sanders_indirect_2012 showed that some predators species can only be maintained
if another predator species is present, which regulates a competitively superior
prey, hence allowing prey coexistence. These effects involving several species
and several types of interactions across trophic levels are complex [and for
this reason, have been deemed unpredictible in the past, @tack_can_2011], and
can only be understood by comparing communities in which different species are
present/absent.

To better understand these effects, it is important that several
networks with similar species compositions are sampled. Assuming that
interactions are present is obviously not enough, and the data needed to
characterize these mechanism need to include a precise measure of
interaction strength between each species. It is true that such data are
orders of magnitude more difficult to gather than literature surveys or
expert knowledge, but they are the only way to go beyond the current
paradigm of seeing networks as mostly a collection of pairwise
interactions.

From a biogeographic standpoint, it require that we develop a theory based on
interaction co-occurrence, in addition to the current knowledge encompassing
only species co-occurrence. @araujo_using_2011 and @allesina_competitive_2011
introduced the idea tha competitive interactions can leave a trace in species
co-occurence network. It is now time to apply this logic to other types of
interactions. In part, this can be done through the re-analysis of already
existing datasets, although the statistical foundation of such a work is still
mostly unknown [@thuiller_road_2013].

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
of interactions between communities [@poisot_dissimilarity_2012]. The
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

Alesina et Eklof: number of traits and dimensions

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

# Boxes

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
[@rohr_modeling_2010] rather than actual traits values.
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

# References
