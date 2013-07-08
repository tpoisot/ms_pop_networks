% Expanding the paradigm of ecological network research
% T. Poisot & D. Gravel
% May 2013

# Introduction

Describing the structure of ecological communities requires to know not only
the identity of species, but also their interactions. Because interactions
drive ecological dynamics within communities [@berlow_simple_2009], their
organization will confer certain ecological properties. The structure of
interactions has been described by species interaction networks
[@dunne_network_2006], that is, a mathematical and conceptual representation of
both *species*, and the *interactions* they establish. This view generated
a rich literature primarily focused on how certain mathematical properties of
the network related to the robustness [@dunne_network_2002], productivity
[@duffy_functional_2007], or tolerance to extinction [@memmott_tolerance_2004]
of the community it represents. Although this approach classically focused on
food webs [@ings_ecological_2009], it can be applied equally to all types of
ecological interactions [@kefi_more_2012]. By large, this literature assumes
that, short of changes in local densities due to ecological dynamics, networks
are *static* objects. If two species are known to interact at one location, it
is assumed that they will interact whenever they co-occur [see *e.g.*
@havens_scale_1992 ]. Recently, we proposed that networks are *dynamic*
objects, that have structured variation in $\alpha$, $\beta$, and $\gamma$
diversty, due not only to the change of species composition at different
localities, but also to the fact that the same species will interact in
different ways over time or space. Of these sources of variation in networks,
the change of species composition has been adressed by previous literature
[@gravel_trophic_2011; others refs]. However, because this literature mostly
assumes that interactions happen consistently between species, it is ill-suited
to adress network variation as a whole, and needs be supplemented with new
concepts and mechanisms.

Recent studies on the sensitivity of network structure to environmental change
provide some context for this question. @menke_plant-frugivore_2012 showed that
the structure of a plant–frugivore network changed along a forest–farmland
gradient. Specifically, at the edges between two habitats, species were on
average less specialized, interacting more evenly with a larger number of
partners, when compared to habitat cores. Even within different forest strata,
differing by proximity to the canopy and visitation by birds, differences in
network structure were observed [@schleuning_specialization_2011].
@eveleigh_fluctuations_2007 demonstrated that outbreaks of the spruce budworm
were associated to changes in the structure of its trophic network, both in
terms of species observed, and their interactions. @poisot_resource_2011 used
a microbial system of hosts and pathogens to study the impact of productivity
gradients on the realization of infection events. When the species were moved
from high to medium to low productivity, some interactions were lost, and some
other were gained. These results suggest that the existence of an interaction
is not only contingent on the presence of the two species involved. but may
also require particular environmentals conditions, and perhaps presence of
outside species.

Understanding these results requires a major change in the conceptualization of
an ecological network: any observation of an ecological network is the
realization of *potential* interactions, much in the same way that the
observation of a community is a realization of a *potential* species pool in
the meta-community theory [@leibold_metacommunity_2004]. Further, there is
a need to identify and conceptualize the new mechanisms involved in giving
networks their dynamics. We argue that this can be done within a simple
framework describing the sources of network variation. Following
@dunne_network_2006 and @poisot_dissimilarity_2012, the pool of potential
interactions at the regional level is a *metaweb* (\autoref{f:meta}). The
composition of *realized* networks, *i.e.* those observed in nature, is
determined by a series of sorting processes (on the species being present, then
on the way they interact). As the mechanisms of species sorting have been
described by meta-community theory [@leibold_metacommunity_2004], there is
a need to tear apart the mechanisms of interaction sorting.

[f:meta]: metaweb.pdf "The metaweb concept"
![An illustration of the metaweb. In its simplest form, the metaweb is the list of all possible species and interactions between them for the system studied. The interactions could be based on observations or inferred from trait values and previous knowledge [@Gravel2013_niche_allometric]. What is observed locally, here at sites 1 and 2, is a *realization* of this metaweb. The realized network differs because of the action of species sorting and other meta-community processes, and local interaction sorting. The two observed networks have different properties, species compositions, and interactions between these species.\label{f:meta}][f:meta]

There are two broad families classes of mechanisms involved in the
establishment of an interaction. First, individuals of both species should be
in a large enough number to meet, giving interactions a density or
frequency-dependant component. Second, there should be some degree of
phenological matching between the individuals, so that their traits allow the
interaction to occur (for example, pollinators must have a proboscis long
enough to reach the pollen, predators should have a jaw large or wide
enough to eat their prey). These mechanisms (to which we will refer as
"neutral" and "trait-based" henceforth) will then be altered by the
surrounding, *i.e.* environmental conditions, presence of other species,
and so forth. As show in *Box 1*, this conceptualization of an
interaction lends itself to a statistical approach. However, it requires
that our attention be shifted from *species*-level interactions to
*population*-level ones, so that variation between sites is grounded in
a mechanistic approach.

In this article, we will show that focusing on population level networks have
several benefits from our understanding of species interactions both at the
local, regional, and global scales. Specifically, it (i) integrates across
a range of mechanisms, linking community ecology to biogeography, functional
ecology, and evolutionary biology. (ii) It will guide the gathering of new
data, and give a better pitcure of how they should be analyzed. We will shortly
review evidences supporting the role of neutral and trait-based processes
involved in network variation, and discuss how they should be accounted for in
network studies. Finally, we will show that these mechanisms also pertain to
the studies of indirect interactions. We conclude by providing a global
framework situating these different processes, and showing their relevance for
ecological and evolutionary feedbacks.

% DG: might be useful to refer to McGill et al. 2005 (TREE) here. He makes the argument that the study of pairwise interactions has been a waste of time with no general rules. I strongly disagree, I think we could achieve the equivalent for networks to the framework he is proposing for plants

# Population dynamics and neutral processes

Over the recent years,
the idea of neutrality percolated into the analysis of the structure
of ecological networks, most notably in bipartite networks
[@bluthgen_measuring_2006]. Neutral (*i.e.* abundance) and non-neutral (*i.e.*
trait-based) effects can act simultaneously in a population, albeit with
different intensities [@gravel_reconciling_2006]. Several host–parasite datasets were
re-analyzed, with the conclusion that changes in local
species abundances triggers variation in parasite specificity
[@vazquez_species_2005]. Recent results show that this logic also
holds predictive power for food webs [@canard_emergence_2012 ]. In
this section, we review recent studies investigating the
consequences of neutral dynamics on the structure of interaction
networks, and show how variations in population size can lead to
interaction turnover.

## The basic processes

% DG: I like the structure of each section, but I would almost try to limit it to one good paragraph per subsection. There are already three families of processes (and I propose a fourth one, see below), times 3 paragraphs per process, it already makes 9-12 paragraphs, which is considerable. 

The reasoning for a neutral approach to species interaction networks is as
follows. In order for two species to interact, there are essentially two types of
requirements they must jointly meet (@combes_parasitism_2001): ecological (related to species
encountering one another), and evolutionary (related to species falling
within one another Eltonian fundamental niche, which are addressed in the
following section). 
% DG: I would make the two points more straightforward: they must encounter and they be able to interact. Forget the reference to ecological and evolutionary terms, they are confusing and subject to debate. 

Assuming that two species occupy the same locality, and
are active at the same time of the day, then the likelihood of an interact is proportional to the product of their relative abundance.
% DG: last point is important. It's not the abundance per se, rather the relative abundance that matters.

%DG: to be coherent with the purpose of the paper, there are some mention of "species"
that should be converted to "population", for instance in the following sentence: 
This means that two locally abundant
species are more likely to interact than two locally rare ones, simply
because their individuals will meet more often. This approach can also be
extended to the prediction of interaction strength
[@bluthgen_measuring_2006;@vazquez_species_2007], *i.e.* how strong the
consequences of the interaction will be. It predicts that locally abundant
species should have more partners, and locally rare species should appear
locally more specialized. In a purely neutral model, the identity of species
do not matter (*i.e.* there are no trait-based processes involved), and it becomes
easy to understand how this can lead to a situation where, because species
vary regionally in abundance, some interactions display turnover. 
% Might be important to mention here that what is important is the neutrality of interactions. Abundance could be determined by non-neutral processes.

@canard_emergence_2012 shown that neutral interaction networks can have a realistic structure. They proposed the term of “neutrally forbidden
links” to refer to links that never occur because of the rarity of one of the species in the pair. 
Such forbidden links can generate interactions turnover
over spatial or temporal extents, provided there is turnover in abundance (*Box 2*). A similar phenomenon was observed by
@poisot_resource_2011. A soil community of bacteria (victims) and bacteriophages
(enemies) was isolated from its natural environment, and all pairwise
interactions were measured along a gradient of decreasing resource availability. The resulting lower abundance of the bacteria significantly decreased the encounter probability of the two species and thereby the network structure. This
resulted in a strong link turnover, with some species being able to interact in
the resource-rich environment, but not in the resource-poor ones.
% DG: I did reduced the paragraph quite a lot. Much more compact now.

## Benefits for network analysis

It is important to understand how local variations in abundance, wether neutral or not, cascades to the structure of neutral interaction networks. Simple statistical models can be used to quantify the
effect of population sizes on local interaction occurrence or strength [@krishna_neutral-niche_2008].
Furthermore, knowing the part of each interaction explained by neutrality, it is
possible to *remove* it from the observed values. One can then examine the
structure of the networks after controlling for neutrality, This offers an extremely
powerful tool to measure the consistency of neutral and trait-based components
of interactions through time and space. 
% DG: last sentence seems critical, but needs to be reworded

% DG: next sentence is your dream coming true. How could you make this claim?
As most data on interaction networks will now include estimates
of population density as well as estimates of interaction strength, it is
crucial that we develop standardized methods to isolate the neutral signal on
interaction strength. Coming up with such a framework will complement theory
surrounding the measurement of interaction strengths in nature
[@wootton_measurement_2005]. 
% DG: I do get the last point because you told me about, but otherwise I even doubt that Wootton could guess what you are talking about. 
Even more importantly, integrating neutral
processes in our understanding of networks will benefit neutral theory:
@wootton_field_2005 made the point that deviations of empirical communities
from neutral predictions were most often explained by species trophic
interactions, which are notoriously absent from the original formulation of the
theory. Merging the two views will increase our explanatory power, and provide
new ways to test neutral theory in interactive communities.

This also offers a new opportunity, namely to complete the integration of
network structure with population dynamics. To date, most studies focused on the
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
% DG: this will require some to open their minds. In their view (like Lafferty), consumer resource dynamics rule, and therefore abundance is only the result of interactions. Not the other way around.... We might need to write something about this issue. I could show you a paragraph I wrote in the reply to Am Nat for Elsa's paper. They generate opposite predictions, so it's quite interesting. 


# Traits matching in space and time

% DG: it's a bit strange to start trait-matching on links that do not exist. Of course it's a matter of perspective, but I would try to start with links we could predict based on traits...
% The jump into trait conservatism is also very fast. We need a smoother introduction to trait-matching, then co-evolution and then into trait conservatism. I have not edited the paragraph, I think it has to be reworked to yield a more straightforward introduction to the section.  

@olesen_missing_2011 reported the existence of "forbidden links" in mutualistic
interactions, that is interactions whose existence is prevented by the fact that
species traits do not match. For example, the proboscis of a pollinator may be
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
have far-reaching consequences on network structure. 

% DG: This section should be kept
However, rarely adressed is
the fact that within species trait variation over space and time can show great variability and thus impact interaction turnover. In this section, we
review how this granularity 
%DG: granularity???
in trait distribution can affect network structure.
We propose that integrating it our description of networks will (i) increase our
ability to predict the existence of interactions, and (ii) allow to better
ground the current structure of networks in an evolutionary context.
% DG: try to have the same structure for the introduction paragraph. The one for neutral interactions do not state what are the consequences of this perspective to interactions. 

## The basic processes

% DG: the problem with this sentence is that you don't define what is the across species trait matching
Within species trait variation will determine the occurrence of pairwise interactions much in the same way that across-species trait matching will do. We present an
illustration of this hierarchy of trait variation at \autoref{f:traits}. In short, the species-level interaction network,
because it is built by aggregating population-level interactions,
which may have a large variability if the morphospace occupied by
each species is large, can have unique emerging properties. 
%DG: I don't get the point of the previous sentence. But the keywords initiate a reflexion: could we get to the variability of network structure given knowledge of the variability of traits (including covariance among species)? Might worth some lines. A bottum up prediction of network dissimilarity (much like Elsa did on her analysis of beta div based on abundance turnover) 
The fact that the niche of species can appear large if it is the
aggregation of narrow but differenciated individual or population
niches is now well established
[@devictor_defining_2010;@bolnick_ecology_2003], and reinforced the
need to understand intra-specific trait variation to describe the
structure and dynamics of communities [@bolnick_why_2011]. This
notion is yet, however, to percolate the literature on network structure.

There are several examples of intraspecific trait variation resulting in extreme
interaction tunrover. A particularly spectacular example is described by
@ohba_field_2011: a giant waterbug is able to get hold of, and eventually
consume, juveniles from a turtle species. This interaction can most likely exist
only during a limited time of the "prey" life-span. Similarly, predation 
reversal is mostly contingent upon the traits of the individuals being in
different configurations. @choh_predator-prey_2012 demonstrated through
behavioral assays that preys which evaded predation when young, were more likely
to predate juvenile predators, than the "naive" individuals. These two examples
share a common feature: for interactions strongly regulated by trait-matching, the functional role of an individual is an emergent property of its
traits, taken in combination with the traitsof other
individuals, rather than a species characteristic.
% DG: I get your point and I think it is a fundamental one. But the wording should be simplified to make it more straightforward. 
% DG: the first example is a bit problematic because it is only driven by stage structure, I was expecting a trait-variation based on genotypic variability. But I was wrong, both are important to interaction turnover. Which leads to an interesting point of discussion you should emphasize: both phenotypic and genotypic variability are responsible for interaction turnover. Examples for each of them should be provided. You can even add behavioural/cultural variability. It is common to see mammal predators to develop specialization on certain types of preys after they found a particular technique of hunting. Could find examples for that. 

@kuwae_variable_2012 showed that local differences in bird morphology led to
them not consistently interacting with bacterial biofilm in an intertidal food
wed. 
% DG: I don't understand this interaction. The birds are grazing on the rocks?
The local stratification of traits result in situations in which two
populations will not be able to interact, even though they belong in each other
fundamental Eltonian niche (at the species level). 
% DG: what do you mean by local stratification?
% DG: I would avoid reference to the use of the Eltonian niche, it is a very heavy formulation with a lot of underlying meaning. Go straight to the point to avoid confusion. 
Assuming that some
interaction-related traits can be under strong environmental forcing (for
example, body size is expected to be lower in warm environments,
@angilletta_temperature_2004), there can be covariation between
environmental conditions and the occurence of interactions. An empirical demonstration of this was provided by
@woodward_climate_2012: through the simulation of ecosystem
warming, they demonstrate that changes in food-web structure
happen at the same time as changes in body mass. Integrating trait
variation over spatial or temporal extents is now central if we
are to understand network variation and response to environmental
change.

[f:traits]: traits.pdf "Traits and populations"
![Panel **a** represents the interactions between different populations (circles) of four species, identified by the boundaries of their morphospaces (dashed lines). This network is mostly made of linear food chains, and has one generalist consumer. When aggregated at the species level however, as shown in **B**, it becomes a "diamond" food-web, with different dynamical consequences. Because the trait values of populations within a species differ, each indivudal population can interact differently than the species it belongs to.\label{f:traits}.][f:traits]

## Benefits for network analysis

Although tools now exist to measure the turnover of interactions
[@poisot_dissimilarity_2012], there is a need to link this turnover in
a mechanistic understanding. 
% DG: stange sentence. Looks like we did propose a tool but we did not knew what it was for (it's a close to what really happenned, but we need to formulate it alternatively)

Spatial and temporal intra-specific trait variation is, as we illustrated above, a promising avenue. 
% DG: incomplete sentence. State more clearly why it is a promising avenue. 
We propose in *Box 1*
a way to understand the impact of traits and neutral effects on the occurence of
interactions. 
% DG: I think this box should be included in the main text and come first. Or alternatively, at the start say that you will present the pieces and them regroup them in a single framework. 
To be put in practice, this requires that when assembling
a network locally, traits of interacting populations are measured. For
obvious reasons, the traits cannot be extracted from reference databases,
as this will assum that all populations of a species are equal. With the
accumulation of data, this new perspective will allow to better
understand how networks vary along environmental gradients.
@price_macroevolutionary_2003 shows how specific biomechanic response to
water input in shrubs can have pleiotropic effects on traits involved in
the interaction with insects. So as to make sense of the variation of
plant--insect interactions on the gradient, one needs to look at trait
interactions, and trait responses to environmental constraints. At
a macro scale, since current traits reflect adaptation to past
environments [@diniz-filho_macroecology_2008], looking for trait
conservatism will help highlight historical contingencies on the
structure of current networks.
% DG: I think we will need to brainstorm more on those concepts. I find that the right ideas are there, but they still need to be develop more, I have the feeling that the thinking is not completely accomplished.

% DG: I like the ideas of the next paragraph, but the logic still needs to be further developped. There is a bunch of ideas, but they are not fully accomplished.  
Finally, paying more attention to trait variation and how it impacts
the realization of ecological interactions will contribute to the
integration of coevolution and network analysis. Trait-trait correlation, and
trait-fitness correlation, are one of the basic ingredients for reciprocal
selection [@gomulkiewicz_hot_2000;@nuismer_coevolution_2003], and needs be
studied at the scale of the population, so as to be able to address the spatial
dynamics [@thompson_geographic_2005].
% DG: too much stuff and jargon in the previous sentence. You want to say too many things at once.
Several authors discussed how migration
between populations can disrupt local selection dynamics
[@gandon_host-parasite_2008;@burdon_coevolution_2009;brockhurst_impact_2007;
@morgan_differential_2007]. Understanding how the realization of potential
interactions are affected by local trait distribution will allow not only to understand how a new species will integrate into
the existing network of interactions, but also how it can affect its evolutionary dynamics. 
%DG: last sentence redundant
In
parallel, the bulk of community phylogenetics [@webb_integrating_2006] was
developed to re-analyse community structure through the phylogenetic
conservatism of traits [@cavender-bares_merging_2009;
@mouquet_ecophylogenetics_2012]. 
%DG: this idea is not fully developped, I don't understand where you are going. 
If enough realizations are sampled, for which
we know even coarsely the phylogenetic structure of traits
[@chamberlain_does_2012], we will have a strong database on which to carry out
statistical analyses to determine when interactions will occur. This effort will
provide a strong mechanistic basis for previous work showing a phylogenetic and
ecological structure of complex networks [@eklof_relevance_2011;
@baskerville_spatial_2011]. In addition to providing this more mechanistic
insight, better linking traits and their phylogenetic structure to the local
occurrence of an interactions is a promising way to incorporate more
evolutionary hypotheses and mechanisms in the study of network dynamics.

% DG: there is not much on the environmental dependance of interactions. How do you account for the fact that, for instance, a lemming is protected from the fox by the snow cover. Low snow fall one year will promote predation; it's not a neutral effect, it's not an effect of traits, it's simply environmental dependance of interactions. Should we have an extra section on this? I would see at least two effects of the environment: one on the abundance, the other on the strenght of the interaction. And perhaps even a third one, at the regional level on the species pool

# Beyond direct interactions

In this section, we argue that although networks offer a direct access to direct
interactions, there is potential in adressing indirect effects too.
% DG: define what you mean by direct vs indirect interactions
% DG: as I told you, I think this section is particularly relevant and original. 
We present
evidences showing that this can be done by understanding the effects that direct
interactions have on one another, and outline the benefits of doing so to
further reinforce the links between species interactions and species
distribution [@thuiller_road_2013].

## The basic processes

Several authors [@golubski_modifying_2011] showed that biotic interactions
themselves interact.
% DG: again, a definition would be useful.
The occurrence or absence of a biotic interaction can either affect
either the realization of other interactions, or the presence of other species,
as we will illustrate below. There are two broad situations which can
happen. First, the occurrence of one interaction will be a necessary
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
% DG: be careful, there is a big difference between an interaction changing the strenght of another, to an interaction changing the abundance of another species and thus the likelihood of an interaction. The first one will have an effect on the beta link, while the second will only have an effect on the species turnover part of the beta. 
% DG: But just made me thought that all of indirect interactions (in the traditional sense, with a cascade of interactions) are drivers of beta diversity of interactions. It's a purely species composition component, but still it is very interesting. 

A common feature of the examples mentionned in this part is that pinpointing the
exact mechanism through which species interaction interfere requires most often
a good knowledge of the system's natural history. In their current state,
ecological networks most often account for a single type of interactions
[although new datasets are starting to emerge, *e.g.* @mouritsen_food_2011 and
@zander_food_2011]. Our ability to understand these complex phenomenon will be
contingent on our ability (i) integrate different types of interactions in
ecological networks [@kefi_more_2012], and (ii) to provide rich meta-data
regarding the identity of each node in the network.
% DG: you have to go further than a ref to Kefi here, this section adress interactions that are not considered by Kefi. You can have a look instead at Goudard and Loreau 
Goudard, A. & Loreau, M. (2008). Non-trophic interactions, biodiversity and ecosystem functioning : an interaction web model. The American Naturalist, 171 : 91–106.

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

% DG: Isn't co-occurrence also important to other processes? It will contribute to the turnover of interactions under all three processes. It is only through this one though that it will affect the interaction strenght (beta link). 

From a biogeographic standpoint, it require that we develop a theory based on
interaction co-occurrence, in addition to the current knowledge encompassing
only species co-occurrence. @araujo_using_2011 and @allesina_competitive_2011
introduced the idea tha competitive interactions can leave a trace in species
co-occurence network. It is now time to apply this logic to other types of
interactions. In part, this can be done through the re-analysis of already
existing datasets, although the statistical foundation of such a work is still
mostly unknown [@thuiller_road_2013].

% DG: I dropped here, there is considerable work to be done above before going back to the conclusions. We'll talk more about it. There is interesting stuff though below that might worth being moving up (e.g. the effect of the environment on the beta)

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

In which the $x$ indice denotes one site at which the interaction is either
present or absent. The structure of the error term, *i.e.* its spatial or
temporal auto-correlation, or covariance with either population sizes or trait
values, can then be analyzed to further refine our predictions on species
interaction variability. Following the approach put forth by
@boulangeat_accounting_2012, it is possible to apply this logic to the
presence/absence of interations, or to their strength, to further understamnd
the dynamics of networks.

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
