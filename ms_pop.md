% Expanding the paradigm of ecological network research
% T. Poisot & D. Gravel
% Working paper

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
@havens_scale_1992 ]. Recently, we established that networks are *dynamic*
objects, that have structured variation in $\alpha$, $\beta$, and $\gamma$
diversity, due not only to the change of species composition at different
localities, but also to the fact that the same species will interact in
different ways over time or space. Of these sources of variation in networks,
the change of species composition has been addressed by previous
literature [@gravel_trophic_2011;@dattilo_spatial_2013]. However,
because this literature mostly assumes that interactions happen
consistently between species, it is ill-suited to address network
variation as a whole, and needs be supplemented with new concepts and
mechanisms.

In the current paradigm, interactions are established between species. Starting
from empirical observations, expert knowledge, or literature surveys, one can
collect a list of interactions for a given species pool. Several studies used
this approach to extrapolate the structure of networks over space
[@havens_scale_1992;@baiser_geographic_2012], by considering that the network
at *any* location is composed of *all* of the potential interactions known for
this species pool. This stands in stark contrast with recent results showing
that (i) the identity of interacting species varies over space
[@poisot_dissimilarity_2012], and (ii) the dissimilarity is not related to the
dissimilarity in species composition. The current conceptualization of networks
leaves us poorly equipped to understand the causes of this variation, and in
this paper we propose a general research agenda to understand the mechanisms
involved in the variability of species interactions. We propose that future
research on interaction networks be guided by the following principles. First,
at the regional scale, species interactions exists in a probabilistic
state. Second, the probability that two species will interact can be
determined as a function of traits and local abundances. Third,
observations of interactions at local sites are the realizations of
these regional probabilities. This approach is outlined in **Box 1**.
Although this proposal is a major change in the conceptualization of
network structure, we show in this paper that it is well supported by
empirical and theoretical results alike, and will open the way to the
development of predictive approaches integrating over a range of
ecological mechanisms. 

Recent studies on the sensitivity of network structure to environmental change
provide some context for this approach. @menke_plant-frugivore_2012 showed that
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
is not only contingent on the presence of the two species involved, but may
also require particular environmental conditions, and perhaps presence of
outside species.

[f:meta]: metaweb.pdf "The metaweb concept"
![An illustration of the metaweb. In its simplest form, the metaweb is the list of all possible species and interactions between them for the system studied. The interactions could be based on observations or inferred from trait values and previous knowledge [@Gravel2013_niche_allometric]. What is observed locally, here at sites 1 and 2, is a *realization* of this metaweb. The realized network differs because of the action of species sorting and other meta-community processes, and local interaction sorting. The two observed networks have different properties, species compositions, and interactions between these species.\label{f:meta}][f:meta]

We argue that there are three broadly-defined classes of mechanisms involved in
determining the realizations of species interactions. First, individuals must
be in high enough local relative abundances to meet (the "neutral" perspective
of interactions). Second, there must be phenological matching between
individuals, so that once encounter took place, the individuals will actually
interact. Finally, the realization of an interaction is regulated by the
surroundings of interacting organisms, and should be studied in the context of
indirect interactions. We examine each of these mechanisms in turn, and show
how they integrate to the proposed statistical framework outlined in **Box 1**.
We propose that our understanding of the structure of interaction networks in
a spatial context, and consequently our ability to predict this structure, will
be increased our attention and methodologies are shifted from a species-centric
perspective to a population-centric one.

# Population dynamics and neutral processes

Over the recent years, the idea of neutrality percolated into the analysis of
the structure of ecological networks, most notably in bipartite networks
[@bluthgen_measuring_2006]. For example, re-analysis of several host–parasite
datasets showed that changes in local species abundances triggers variation in
parasite specificity [@vazquez_species_2005]. Having minimal assumptions about
the distribution of species abundance allows predicting the structure of
trophic interactions [@canard_emergence_2012 ]. In this section, we review
recent studies investigating the consequences of neutral dynamics on the
structure of interaction networks, and show how variations in population size
can lead to interaction turnover.

## The basic processes

For an interaction to happen between individuals from two populations, these
individuals must first meet, then interact. Assuming that two populations
occupy the same locality, and are active at the same time of the day, then the
likelihood of an interaction is roughly proportional to the product of their relative
abundance. This means that individuals from two large populations are more
likely to interact than individuals from two small populations, simply because
their individuals will meet more often. This approach can also be extended to
the prediction of interaction strength
[@bluthgen_measuring_2006;@vazquez_species_2007], *i.e.* how strong the
consequences of the interaction will be. It predicts that locally abundant
species should have more partners, and locally rare species should appear
locally more specialized. In a purely neutral modeli (*i.e.* interactions
happen entirely by chance, although abundance can be not neutral), the
identity of species do not matter, and it becomes easy to understand how this
can lead to a situation where, because species vary regionally in abundance,
the structure of local networks will vary. @canard_emergence_2012 proposed
the term of "neutrally forbidden link" to refer to interactions that are
feasible from a phenologic standpoint, but not realized because of
population size distribution. The identity of these neutrally forbidden
links will vary over time and space, either by stochastic changes in
population sizes, or because population size respond deterministically to
extrinsic drivers. A similar phenomenon was observed by
@poisot_resource_2011. A soil community of bacteria (victims) and
bacteriophages (enemies) was isolated from its natural environment, and all
pairwise interactions were measured along a gradient of decreasing resource
availability. The resulting lower abundance of the bacteria significantly
decreased the encounter probability of the two species and thereby the
network structure. This resulted in a strong link turnover, with some
species being able to interact in the resource-rich environment, but not in
the resource-poor ones.

## Benefits for network analysis

It is important to understand how local variations in abundance, wether neutral
or not, cascades to the structure of interaction networks. Simple statistical
models can be used to quantify the effect of population sizes on local
interaction occurrence or strength [see *e.g.* @krishna_neutral-niche_2008 and
Box 1]. These models can be further extrapolated to remove the contribution of
neutrality to link strength, allowing us to work directly on the interactions
as they are determined by traits. This allows comparing the variation of
neutral and non-neutral components of network structure over space and time. To
do so, it is important the future sampling of interaction networks (i) are
replicated and (ii) include measurements of population sizes. An additional
benefit is that these data will help refining neutral theory:
@wootton_field_2005 made the point that deviations of empirical communities
from neutral predictions were most often explained by species trophic
interactions, which are notoriously absent from the original formulation of the
theory. Merging the two views will increase our explanatory power, and provide
new ways to test neutral theory in interactive communities. This also offers
a new opportunity, namely to complete the integration of network structure with
population dynamics. To date, most studies focused on the consequence of one
species having a particular position within a food web on the dynamics of its
biomass or abundance [@brose_allometric_2006; @berlow_simple_2009]. Adopting
this neutral perspective allows to go back, in that the abundance of a species
will also dictate its position in the network: changes in abundance can lead to
gained or lost interactions, and these changes in abundance are in part caused
by existing interactions. For this reason, there is a potential to link species
and interactions dynamics, and more importantly, to do so in a way which
accounts for the feedback effects. From a practical point of view, this
requires repeated sampling of a system through time, so that changes in
relative abundances can be related to changes in interaction strength
[@yeakel_probabilistic_2012]. Importantly, adopting this view will force to
reconsider the causal relationship between resource dynamics and interaction
strength; in a neutral context, both are interdependant, thus potentially
complexifying our view of the feedbacks between them.

# Traits matching in space and time

Once individuals meet, wether they will interact is determined by an array of
behavioral, phenotyic, cultural aspects, that can convenientyl be refered to as
"trait-based procsse". Two populations can interact when their traits values
allow it, *e.g.* viruses are able to overcome host resistance, predators can
capture the preys, trees provide enough shading for shorter grasses to grow.
Non-matching traits will effectively prevent the existence of an interaction,
as demonstrated by @olesen_missing_2011. Under this perspective, the
existence of interactions can be mapped onto trait values, and consequently
interaction networks will vary along with variation in local trait
distribution. In this section, we review how trait-based processes impact
network structure and can create variation, and the perspective they open
for an evolutionary approach.

## The basic processes

There are evidences that at the species level, interaction partners are
selected on the grounds of matching trait values. Random networks built on
these rules exhibit realistic structural properties [@williwams_simple_2000].
However, trait values vary from population to population within species, and so
it is expected that the local interactions will be contingent upon trait
distributions (\autoref{f:traits}). The fact that the niche of species can
appear large if it is the aggregation of narrow but differenciated individual
or population niches is now well established
[@devictor_defining_2010;@bolnick_ecology_2003], and reinforced the need to
understand intra-specific trait variation to describe the structure and
dynamics of communities [@bolnick_why_2011]. This notion is yet, however, to
percolate the literature on network structure, despite an immediate
consequence: a species appearing generalist at the regional scale, ca be
specialized in each of the patches it occupies. There are several examples of
intraspecific trait variation resulting in extreme interaction tunrover.
A particularly spectacular example is described by @ohba_field_2011: a giant
waterbug is able to get hold of, and eventually consume, juveniles from
a turtle species. @choh_predator-prey_2012 demonstrated through behavioral
assays that preys which evaded predation when young, were more likely to
predate juvenile predators, than the "naive" individuals: the past interactions
shaped behavioral traits that alter the network structure over time. These
examples show that trait-based effects on networks can be observed even in the
absence of genotypic variation (although we discuss this in the next section).
In this perspective, the existence of an interaction is an emergent property of
the trait distribution of local populations: variations in one or both of these
distribution, regardless of the mechanism involved (development, selection,
plasticity), is likely to alter the interaction. Importantly, when
interaction-driving traits are under environmental forcing (for example, body
size is expected to be lower in warm environments,
@angilletta_temperature_2004), there can be covariation between
environmental conditions and the occurence of interactions.
@woodward_climate_2012 demonstrate that changes in food-web structure happen at
the same time as changes in body mass in experimental macrocosms. Integrating
trait variation over spatial or temporal extents is now central if we are to
understand network variation and response to environmental change.

[f:traits]: traits.pdf "Traits and populations"
![Panel **A** represents the interactions between different populations (circles) of four species, identified by the boundaries of their morphospaces (dashed lines). This network is mostly made of linear food chains, and has one generalist consumer. When aggregated at the species level however, as shown in **B**, it becomes a "diamond" food-web, with different dynamical consequences. Because the trait values of populations within a species differ, each indivudal population can interact differently than the species it belongs to.\label{f:traits}.][f:traits]

## Benefits for network analysis

Linking spatial and temporal trait variation with network variation will help
identify the mechanistic basis of network dissimilarity. From a sampling point
of view, having enough data require that when interaction are recorded, they
are coupled with traits measurements. These measurements cannot merely be
extracted from reference database, because as we exposed in the previous
section, interactions are driven by *local* trait values, and their matching
across populations from different species. Within the statistical framework
presented in Box 1, we can expect that (i) network variability at the
*regional* scale will be dependent on the variation of population traits
values, and (ii) variation between any series of networks will be dependant by
the *covariance* between species traits. This approach, although requiring
important quantities of data to test, could allow inferring an *a priori*
estimate of network variation. This new generation of data will help relate the
variation of network structure to variation of environmental conditions.
@price_macroevolutionary_2003 shows how specific biomechanic response to water
input in shrubs can have pleiotropic effects on traits involved in the
interaction with insects. In this sytem, the difference in network structure
can be explained because (i) traits values determine the existence of an
interaction, and (ii) environmental features determine trait values.
Accumulating empirical evidences will increase our ability to come-up with such
mechanistic narratives. At a larger temporal scales, current distribution of
traits also reflects past evolutionary history
[@diniz-filho_macroecology_2008]. This offers an opportunity to approach the
evolutionary dynamics and variation of networks. Correlations between traits of
different species, and between traits and fitness, drive coevolutionary
dynamics [@gomulkiewicz_hot_2000;@nuismer_coevolution_2003]. Both of these vary
over space and time [@thompson_geographic_2005], which creates patchiness in
the processes and outcomes of coevolution. Additionally, trait structure and
traits correlations are disrupted by migration
[@gandon_host-parasite_2008;@burdon_coevolution_2009]. Developping an
understanding of how ecological and evolutionary trait dynamics affect network
structure will provide a mechanistic basis to our interpretation of the
historical signal found in contemporary network structures
[@eklof_relevance_2011; @baskerville_spatial_2011].

# Beyond direct interactions

In this section, we argue that although networks offer a direct access to
direct interactions, there is potential in adressing indirect effects too.
A direct interaction originates in the "physical" interaction of two species.
For example, predation, or pollination, are instances of direct interactions.
Indirect interactions, on the other hand, are established "at a distance",
either through cascading effet (herbivorous species compete with
insect laying eggs on plants), or through physical mediation by
the environment (bacterial exudates increase the bio-disponbility of
iron for all bacterial species; plants with large foliage
provide shade for smaller species). As we discuss in this
section, these indirect interactions (i) have relevance for the
variation of interaction network structure, and (ii) can be studied
using classical network theory formalism.

## The basic processes

Several authors [@golubski_modifying_2011] showed that biotic interactions
themselves interact. Because the outcome of an interaction ultimately affects
local abudances (on ecological times) and population trait structure (over
evolutionary times), all interactions happenning within a community will
impact one another. Far from meaning that pairwise-centered approaches are
bound to fail, this calls for a larger scale approach accounting for indirect
effects. The occurrence or absence of a biotic interaction can either affect
either the realization of other interactions (thus affecting the "interaction"
component of network $\beta$-diversity), or the presence of other
species, as we will illustrate below. There are several well-documented
examples of the presence of an interaction allowing new interactions to happen
(opportunistic pathogens have a greater success of infection on hosts which are
already immunocompromised by previous infections @olivier_are_2012), or
conversely preventing them (a resident symbiont decreases the infection
probability of a new pathogen
[@koch_socially_2011;@heil_protective_2003]). In both cases, the driver
of interaction turnover is the patchiness of species distribution, emphasizing
why the two concepts ought to be integrated. Variation in interaction structure
can happen through both cascading and environmental effects:
@singer_disentangling_2004 show that caterpillars change the proportion of
different plant species in their diet, favoring low quality items to load on
chemical compounds which are toxic for their parasitoids. However, low quality
food result in birds having a greater impact on caterpillar populations
[@singer_tritrophic_2012]. It is noteworthy that in this example, the existence
of an interaction will affect both the strength, and impact, of other
interactions. In terms of their effects on network $\beta$-diversity, indirect
effects are thus likely to act on components of dissimilarity. A common feature
of the examples mentionned in this part is that pinpointing the exact mechanism
through which species interaction interfere requires most often a good
knowledge of the system's natural history. In their current state, ecological
networks most often account for a single type of interactions [although new
datasets are starting to emerge, *e.g.* @mouritsen_food_2011 and
@zander_food_2011]. Our ability to understand these complex phenomenon will be
contingent on our ability to (i) integrate different types of interactions in
ecological networks [@goudard_2008_non-trophic;@kefi_more_2012], and (ii) to
provide rich meta-data regarding the identity of each node in the network.

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

$$\mathbf{A}_{ij} \propto \left[\left(N_i\times N_j\right)\times\left(T_i\times T_j\right)\right]+\epsilon$$

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
allows to identify which kind of interactions are
more affected by neutral and niche processes. Second, it allows to
partition the impact of said processes on the occurrence of
interactions; this, in turn, allows to derive the structure of
interactions *in the absence* of any niche, or neutral effects, which
will find useful applications as it is a null model of species
interactions. Further, in a multi-site context, we can reformulate the
above linear model as

$$\mathbf{A}_{ijx} \propto \left[\left(N_{ix}\times N_{jx}\right)\times\left(T_{ix}\times T_{jx}\right)\right]+\epsilon_{ijx}$$

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

*I'm not sure we need this box. I like the toy model, but I don't think it adds much to the paper here*

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
