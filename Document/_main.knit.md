---
geometry: margin=1in
month: "June"
year: "2023"
preamble: |
output:
  sa4ss::techreport_pdf:
    default
  bookdown::pdf_document2:
    keep_tex: true
lang: en
papersize: letter
---



<!--chapter:end:00a.Rmd-->

---
author:
  - name: Jason M. Cope
    code: 1
    first: J
    middle: M
    family: Cope
  - name: Tien-Shui Tsou
    code: 2
    first: T
    middle: '-'
    family: Tsou
  - name: Lisa K. Hillier
    code: 2
    first: L
    middle: K
    family: Hillier
  - name: Kristen M. Hinton
    code: 2
    first: K
    middle: M
    family: Hinton
  - name: Corey B. Niles
    code: 2
    first: C
    middle: B
    family: Niles
author_list: Cope, J.M., T.-. Tsou, L.K. Hillier, K.M. Hinton, C.B. Niles
affiliation:
  - code: 1
    address: Northwest Fisheries Science Center, U.S. Department of Commerce, National
      Oceanic and Atmospheric Administration, National Marine Fisheries Service, 2725
      Montlake Boulevard East, Seattle, Washington 98112
  - code: 2
    address: Washington Department of Fish and Wildlife, 600 Capital Way North, Olympia,
      Washington 98501
address:
  - ^1^Northwest Fisheries Science Center, U.S. Department of Commerce, National Oceanic
    and Atmospheric Administration, National Marine Fisheries Service, 2725 Montlake
    Boulevard East, Seattle, Washington 98112
  - ^2^Washington Department of Fish and Wildlife, 600 Capital Way North, Olympia,
    Washington 98501
---

<!--chapter:end:00authors.Rmd-->

---
bibliography:
  - jmcbf2023.bib
---

<!--chapter:end:00bibliography.Rmd-->

---
title: Status of Black Rockfish (_Sebastes melanops_) off Washington and federal waters in 2023
---

<!--chapter:end:00title.Rmd-->

\vspace{500cm}

<!--# Disclaimer{-}

_**These materials do not constitute a formal publication and are for information only. They are in a pre-review, pre-decisional state and should not be formally cited or reproduced. They are to be considered provisional and do not represent any determination or policy of NOAA or the Department of Commerce.**_-->

\pagebreak
\pagenumbering{roman}
\setcounter{page}{1}

\renewcommand{\thetable}{\roman{table}}
\renewcommand{\thefigure}{\roman{figure}}


\setlength\parskip{0.5em plus 0.1em minus 0.2em}

<!--chapter:end:01a.Rmd-->



# Executive summary{-}

## Stock{-}

This assessment reports the status of Black Rockfish (*Sebastes melanops*) off Washington state using data through 2022. Black Rockfish are also found in California (their core range) and Oregon waters of the U.S. West Coast, and those are treated in separate area-based stock assessments given different management considerations and exploitation histories as discussed at the preliminary stock assessment workshop in February 2023 [@PFMC_dataworkshop_2023]. There is substantial biogeographic separation in the populations off Oregon and Washington, thus justifying separation of those populations into different management units and stock assessments. Black Rockfish are also caught from the waters off British Columbia and Alaska. The state of Alaska is currently conducting assessments of stock status in those waters. Genetic studies of stock structure indicate fish in Alaska are more differentiated than the along the contiguous west coast of the Unites States, and that genetic diversity varies in a nonsystematic way from California to Oregon [@hess_comparative_2023].

## Removals{-}

Black Rockfish have been caught by a wide variety of gear types in Washington and since the late 1990s are almost exclusively caught recreationally and is an important target species for recreational charter-boats and private sport anglers (Figure \ref{fig:es-catch}). There has been almost no trawl or non-trawl landings of Black Rockfish in recent years (Table \ref{tab:removalsES}), but trawl landings in the 1940s to 1970s and the commercial jig fishery in the 1980s were more prominent (Figure \ref{fig:es-catch}).

Commercial landings of Black Rockfish are generally considered negligible prior to 1940.  The catch series prior to 1981 for these assessments were derived by applying available estimates or assumed values for the proportion of Black Rockfish landings in reported landings of rockfish.  Observer data, which are available since the early 2000s, indicate low levels of discarding of Black Rockfish, generally less than 2% of total catch. While Black Rockfish are unlikely to have ever comprised a large percentage of overall rockfish landings due to their low abundance compared to other rockfish species, it seems plausible that they have been more than a trivial component due to their nearshore distribution for many years.  Black Rockfish were one of only four rockfish species mentioned by scientific name in reports of rockfish landings in Oregon during the 1940s.

Overall, removals of Black Rockfish remained relatively low (less than 100 mt) until the mid to late 1970s when landings quickly quadrupled with the expansion of the recreational fishery. Since the 1980s, removals have consistently fluctuated between 300 and 600 mt (no major trend), comprising mostly of removals from the ocean boat recreational fleet and the non-trawl commercial fleet (Figure \ref{fig:es-catch}).  


\input{tex_tables/a_Catches_ES.tex}



![Landings by fleet used in the reference model where catches in metric tons by fleet are stacked.\label{fig:es-catch}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/catch2 landings stacked.png){width=100% height=100% alt="."}

\clearpage

## Data and assessment{-}

The first Black Rockfish stock assessment along the west coast of the United States that included the majority of Oregon waters was completed in 2007, covering the area south of Cape Falcon, Oregon to north of Point Piedros Blancos, California [@sampson_status_2007]. In 2015, a subsequent assessment was completed that included Washington waters only as one of three (also Oregon and California) separate assessment areas delineated by state lines [@cope_assessments_2016]. Similarly, this assessment treats Washington waters as a single assessment area. The previous two assessments used Stock Synthesis software, as does this one (version 3.30.21.00).

This assessment integrates data and information from multiple sources into one modeling framework. The stock assessment model for Black Rockfish is informed by catch data from two commercial fleets and one recreational fleet, six abundance indices, six sets of length composition data, and 3 sets of conditional age-at-length compositions. It also uses two ageing error matrices to incorporate ageing imprecision and applies fixed parameterizations of weight-at-length, maturity-at-length, fecundity-at-length, the Beverton-Holt stock-recruitment steepness value, and recruitment variability. Life history parameters were sex-specific (i.e., a two-sex model) with natural mortality fixed at estimates from the previous assessment (but rationalized through life history theory) and most growth and recruitment parameters estimated.  Additional parameters that were estimated include initial population scale ($lnR_0$), selectivity for each fishery and survey, and extra survey variance. The base model was tuned to account for the weighting of the length and age data and index variances (which were estimated), as well as the specification of the recruitment bias adjustments.  Derived quantities include, among other things, the time series of spawning biomass, age and size structure, and current and projected future stock status. The model covers the years 1940 to 2022, with a 12 year forecast beginning in 2023.

Within model uncertainty is explicitly included in this assessment by parameter estimation uncertainty, while among model uncertainty is explored through sensitivity analyses addressing alternative input assumptions such as data treatment and weighting, and model specification sensitivity to the treatment of life history parameters, selectivity, recruitment, and survey catchability. A reference model was selected that best fit the observed data while concomitantly balancing the desire to capture the central tendency across those sources of uncertainty, ensure model realism and tractability, and promote robustness to potential model misspecification.

## Stock biomass and dynamics{-}

Spawning output (in millions of eggs; meggs) instead of spawning biomass is used to report the functionally mature population scale because fecundity is nonlinearly related to body female weight. The estimated spawning output at the beginning of 2023 was 431 meggs (~95 percent asymptotic intervals: 255 to 606 meggs, Table \ref{tab:ssbES} and Figure \ref{fig:es-ssb}), which when compared to unfished spawning output (946) meggs gives a relative stock status level of 46 percent (~95 percent asymptotic intervals: 30 to 61 percent, Figure \ref{fig:es-depl}).  Overall, spawning output declined with the onset of of commercial fishing, further decreasing with the increasing recreational removals in the 1980s and continued to decline until the the commercial fisheries were shutdown in the late 1990s. Notable recent estimated recruitment pulses occurred in 2000, 2008, and 2011. A decade of positive recruitments of varying strengths support a increase in the time series despite recent lower recruitment deviations. The minimum relative stock size of 17 percent of unfished levels is estimated to have occurred in 1995. The stock may have been below the overfished level in the 1980s. Currently the stock is estimated above the management target of $SO_{40\%}$ in 2023 and is estimated to have surpassed the target only recently (Table \ref{tab:ssbES} and Figure \ref{fig:es-depl}).

\input{tex_tables/b_SSB_ES.tex}


![Estimated time series of spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="."}


![Estimated time series of fraction of unfished spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="."}

\clearpage

## Recruitment{-}

Recruitment is informed by the data since the 1970s to 2017 (Table \ref{tab:recrES} and Figure \ref{fig:es-recruits}).  The highest recruitment years occurred in 2000, 2008, and 2011. The large 2008 and 2011 year classes, as well as several above average year classes in the mid 2000s to early 2010s, contributed to the recent increase in Black Rockfish biomass. Recruitment is informed mostly by the composition data. While the Black Rockfish stock has been reduced to levels that theoretically would provide some information on how recruitment compensation changes across spawning biomass levels (i.e., inform the steepness parameter), the assessment model could not adequately estimate a reasonable steepness parameter given the most of the data was collected before the major decline and/or did not show much contrast.  Thus, recruitment is based on a fixed assumption about steepness ($h$ = 0.72) and recruitment variability ($\sigma_R$ = 0.6).

\input{tex_tables/c_Recr_ES.tex}


![Estimated time series of age-0 recruits (1000s) for the base model with 95 percent intervals.\label{fig:es-recruits}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="."}


![Estimated time series of recruitment deviations.\label{fig:es-recdev}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/recdevs2_withbars.png){width=100% height=100% alt="."}

## Exploitation status{-}

Fishing intensity, as measured by the SPR rate (1 - SPR), has remained high and above the target of 50% since the 1980s and only recently dropped below the target (1 - $\text{SPR}_{50\%}$). Highest fishing rates were in the 1980s to mid 1990s after which is started to drop (Table \ref{tab:exploitES} and Figures \ref{fig:es-1-spr} and \ref{fig:es-phase}). The steepness value of 0.72 indicates that a lower value of SPR (or equivalently a higher fishing intensity than $\text{SPR}_{50\%}$) would be consistent with the biomass-based target of ($\text{SO}_{40\%}$) for sustainable removals. Trends in fishing intensity largely mirrored that of landings until the 1990s, after which recruitment pulses countered the catches somewhat to lower overall fishing intensity (Figure \ref{fig:es-1-spr}). The maximum fishing intensity was 0.8 in 1994, which is well above the target SPR-based harvest rate of 0.50. The current level of 0.41 for 2022 is below that target. Fishing intensity over the past decade has ranged between 0.32 and 0.67 and the exploitation rate (range of 0.03 - 0.07, Table \ref{tab:exploitES}) has come down since the mid 1990s. Current estimates indicate that Black Rockfish spawning output is greater than than the target biomass level ($\text{SO}_{40\%}$), though fishing intensity remains near the target $F_{MSY}$ proxy harvest rate of 1 - $\text{SPR}_{50\%}$ (Figure \ref{fig:es-phase}).

\input{tex_tables/d_SPR_ES.tex}


![Estimated 1 - relative spawning ratio (SPR) by year for the base model. The management target is plotted as a red horizontal line and values above this reflect harvest in excess of the proxy harvest rate.\label{fig:es-1-spr}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/SPR2_minusSPRseries.png){width=100% height=100% alt="."}

\clearpage


## Ecosystem considerations{-}

This stock assessment does not explicitly incorporate trophic interactions, habitat factors or environmental factors into the assessment model. More predation, diet and habitat work, and mechanistic linkages to environmental conditions would be needed to incorporate these elements into the stock assessment and should remain a priority. McClure et al. [-@mcclure_vulnerability_2023] report the climate vulnerability for several west coast groundfishes, including Black Rockfish. Black Rockfish demonstrated both high biological sensitivity and high climate exposure risk, to give it an overall high vulnerability score to climate change. This result should also be considered with the fact that like many rockfishes, periods of low productivity is not unusually to Black Rockfish and their extended longevity has historically allowed them to wait for advantageous productivity periods. Additional stressors such as fishing and climate change that possibly truncate longevity could bring significant challenges to population sustainability.

## Reference points{-}

Reference points were based on the rockfish FMSY proxy ($\text{SPR}_{50\%}$), target relative biomass (40%), and estimated selectivity and catch for each fleet (Table \ref{tab:referenceES}). The Black Rockfish population in Washington at the start of 2023 is estimated to be just above the target biomass, and fishing intensity during 2022 is estiamted to be just below the fishing intensity target (Figure \ref{fig:es-phase}).  The yield values are lower than the previous assessment for similar reference points due to updated life history estimates and estimates of the total scale of the population, despite the overal stock status being a bit higher. The proxy MSY values of management quantities are by definition more conservative compared to the estimated MSY and MSY relative to 40% biomass because of the assumed steepness value. Sustainable total yield, removals, using the proxy $\text{SPR}_{50\%}$ is 277 mt. The spawning output equivalent to 40 percent of the unfished spawning output ($\text{SO}_{40\%}$) calculated using the SPR target ($\text{SPR}_{50\%}$) was 422.1 meggs. 

Recent removals have been well below the point estimate of potential long-term yields calculated using an $\text{SPR}_{50\%}$ reference point, leading to a  population that has continued to increase over recent years despite a string of lower average recruitments. The equilibrium estimates of yield relative to biomass based on a steepness value fixed at 0.72 are provided in Figure \ref{fig:es-yield}, where vertical dashed lines indicate the estimate of fraction unfished at the start of 2023 (current) and the estimated management targets calculated based on the relative target biomass (B target), the SPR target, and the maximum sustainable yield (MSY). 

The 2023 spawning biomass relative to unfished equilibrium spawning biomass, based on the 2022 fishing year, is above (0.46) the management target of 0.4 of unfished spawning output. The relative biomass and the ratio of the estimated SPR to the management target ($\text{SPR}_{50\%}$) across all model years are shown in Figure \ref{fig:es-phase} where warmer colors (red) represent early years and colder colors (blue) represent recent years.  There have been periods where the stock status has decreased below the target and limit relative biomass, and fishing intensity has been higher than the target fishing intensity based on $\text{SPR}_{50\%}$.


![Phase plot of estimated 1-SPR versus fraction unfished for the base model.\label{fig:es-phase}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/SPR4_phase.png){width=100% height=100% alt="."}


![Equilibrium yield curve for the base case model. Values are based on (the time invariant)
fishery selectivities and with steepness fixed at 0.72.\label{fig:es-yield}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="."}

\input{tex_tables/e_ReferencePoints_ES.tex}

\clearpage

## Management performance{-}

Black Rockfish removals have generally been below the equivalent ABC-ACL over the recent decade, with the exception of 2017 and 2022 when removals were slightly higher (Table \ref{tab:manageES}). Exploitation on Black Rockfish increased starting around 1940 and reached a high in the late 1970s. Since that time, catch has mostly fluctuated between 300 and 500 mt per year, with some years exceeding 600 mt. Removals have averaged 483 mt over the past decade. The last ten years of Black Rockfish acceptable biological catch (ABC) and annual catch limit (ACL) (which are equivalent) has been set, by definition, below the overfishing limit (OFL) (Table \ref{tab:manageES}). Prior to 2017, management specifications were set for Black Rockfish in California and Oregon waters combined.  The Black Rockfish OFL has not been exceeded by Oregon removals over the past decade.

## Unresolved problems and major uncertainties{-}

The biggest uncertainty and unresolved conflict is the lack of contrast in the biological data, despite large sample sizes can make interpreting the population dynamics difficult, though current stock status does seem to be robust to this data.

## Scientific uncertainty{-}

The model-estimated uncertainty around the 2023 spawning biomass was $\sigma$ = 0.21 and the uncertainty around the OFL was $\sigma$ = 0.19. This is likely underestimate of overall uncertainty because of the necessity to fix some life history parameters such as natural mortality and steepness, as well as a lack of explicit incorporation of model structural uncertainty. The alternative states of nature used to bracket uncertainty in the decision table assist with encapsulating model structure uncertainty.

## Harvest Projections and Decision Table{-}

The following text will be modified, as appropriate, after the STAR panel and SSC meeting.

The Black Rockfish assessment is being considered as a category 2 assessment with a $P^*$ = 0.45, sigma = 0.72, and a time-varying buffer applied to the OFL.  These multipliers are also combined with the rockfish MSY proxy of FSPR=50% MSY and the 40-10 harvest control rule to calculate OFLs, ABCs and ACLs. A twelve year (2023-2034) projection of the reference model using these specifications along with input removals for 2023 and 2024 provided by the Groundfish Management Team is provided in Table \ref{tab:project_ES}. 

Uncertainty in management quantities for the reference model was characterized by exploring various model specifications in a decision table. Initial explorations considered alternative specifications of natural mortality and population scale. Discussion with the STAR panel resulted in selecting a high state of nature based on a model that did not estimate recruitment deviations (i.e., recruitment was based solely on the stock-recruitment relationship). The low state of nature was based on a model that sought to estimate catchability for the acoustic-visual survey. High and low catch streams (rows) were determined by the forecasts, as described above, for each state of nature. Thus the low catch stream is based on the forecast from the low state of nature. The resultant decision table is provided in Table \ref{tab:es-dec-tab}.

 \input{tex_tables/project_ES.tex}

Further details about selecting the decision table states of nature will be added here after the STAR panel.    

Further details summarizing the results presented in the decision table will be added here after the STAR panel.   

\clearpage

 \input{tex_tables/decision_table_es.tex}

\clearpage


## Research and data needs{-}

Recommended avenues for research to help improve future Black Rockfish stock assessments:

1. The availability of a comprehensive nearshore research survey for Black Rockfish (as well as for other nearshore rockfish species) was instrumental in providing the stock assessment with an estimate (and associated uncertainty) of population scale.  Given this importance, continue the acoustic-visual fisheries independent coastwide survey to develop a time series. Evaluate survey improvements and analytical refinements as suggested in the SSC methodology review.  Examine alternative spatial modeling approaches to better leverage the available information content toward reducing uncertainty in the absolute estimates of population size. 
2. Improve understanding of broader ecosystem considerations within the context of Black Rockfish (and other nearshore species) management. Evaluate and develop linkages between Black Rockfish population dynamics and environmental, oceanographic, and climate variables.  In particular, develop multi-scale models (e.g., species distribution models) that can evaluate spatial patterns (e.g., multi-use areas or closures to fishing) and climate impacts (e.g., growth or distribution shifts) for vulnerable nearshore species. Utilize the growing body of ecosystem information available for the California Current Large Marine Ecosystem, as exemplified in the PFMC IEA report. 
3. Continue work on the investigation into the movement, behavior or mortality of older (> age 10) females to further reconcile their absence in fisheries data. In particular, conduct genetics studies on fish observed off of the continental shelf (middle of the gyre and at sea mounts) to determine their association with the nearshore stocks. 
4. Continue to build evidence for appropriate natural mortality values for females and males. This will help resolve the extent to which dome-shaped age-based selectivity may be occurring for each.
5. Design and conduct research studies to better understand the tradeoffs revealed in this assessment between Black Rockfish biology and population scale that seem be at odds. If discrepancies can not be uncovered, evaluate management procedures that are as robust as can be to this tradeoff.
6. Conduct early life history studies that provide a better understanding of the ecology and habitats of Black Rockfish from settlement to age-1.


<!--chapter:end:01executive.Rmd-->

\vspace{500cm}

<!--# Disclaimer{-}

_**These materials do not constitute a formal publication and are for information only. They are in a pre-review, pre-decisional state and should not be formally cited or reproduced. They are to be considered provisional and do not represent any determination or policy of NOAA or the Department of Commerce.**_-->

\pagebreak
\setlength{\parskip}{5mm plus1mm minus1mm}
\pagenumbering{arabic}
\setcounter{page}{1}
\renewcommand{\thefigure}{\arabic{figure}}
\renewcommand{\thetable}{\arabic{table}}
\setcounter{table}{0}
\setcounter{figure}{0}

<!--chapter:end:10a.Rmd-->

# Introduction
## Basic Information
Black Rockfish (*Sebastes melanops*) are an important component of the recreational fisheries in the nearshore waters off central and northern California, Oregon, and Washington, as well as the non-trawl commercial fisheries in California and Oregon. They range as far north as Amchitka and Kodiak islands in Alaska and are considered uncommon south of central California [@love_rockfishes_2002].  

A first assessment of Black Rockfish off considered the population off Oregon and California [@ralston_status_2003] and reviewed the evidence supporting genetic stock structure for Black Rockfish and other rockfish off the U.S. West Coast and concluded that the Oregon and California populations of Black Rockfish are probably not genetically heterogeneous.  That assessment treated the Black Rockfish off California and Oregon as a unit stock.  Previous assessments of Black Rockfish off Washington [@wallace_status_1999; @wallace_status_2007] describe a study of coastal Black Rockfish genetic structure using 10 sampled sites collected from northern California to southern British Columbia t 1995-97.  Results of that study support the notion of separate genetic stocks north and south of Cape Falcon.  However, a later study [@baker_genetic_1999] of Black Rockfish collected from eight sites along the northern Oregon coast concluded that Black Rockfish from north and south of Cape Falcon were genetically very similar.

Although a stock boundary line at the Columbia River seems reasonable for Black Rockfish, both because it is a state fishery management boundary and because the Columbia River plume is likely to be a natural barrier to the north-south exchange of Black Rockfish adults and larvae, the 2007 assessment of Black Rockfish off Oregon and California [@sampson_status_2007] differed slightly from Ralston and Dick [-@ralston_status_2003] in placing the northern boundary at Cape Falcon rather than at the Columbia River.  The boundary was changed to avoid overlap with the separate northern assessment [@wallace_status_2007] and to simplify the process of assembling historical commercial landings data, which are largely available in terms of Pacific Marine Fisheries Commission (PMFC) statistical areas.  The northern boundary of PMFC Area 2C is at Cape Falcon (Figure 1).  Given the spatial resolution of the historical commercial fishery data, it is very problematic to estimate the catch of Black Rockfish taken north of Cape Falcon but south of the Columbia River.

During a preliminary workshop in April 2015 [@pfmc_safe_2015], to discuss approaches for assessing Black Rockfish, China rockfish (*S. nebulosus*), and kelp greenling (*Hexagrammos decagrammus*), it was agreed that the assessments for these nearshore species should at a minimum be spatially stratified with boundaries at the CA/OR border (42\textdegree00' N latitude) and the OR/WA border (46\textdegree16' N latitude).  Such a spatial stratification would be consistent with two ideas: (a) these nearshore species do not exhibit much adult movement and (b) exploitation and management histories have varied significantly among the three states.  Together these features would likely create appreciable state-to-state differences in age composition for each of the three species.  Stock assessment teams were advised that they could use geographic strata that were finer than the state level if there were data to support such an approach (Figure 1).

At the same nearshore stock assessment workshop, it was agreed that recreational catch histories for the stocks of Black Rockfish should be assembled on the basis of port of landing rather than location of fish capture, even though fishing vessels landing their catches into a port in one state might have captured fish in waters off a neighboring state.

Accounting for location of capture is very problematic for recreationally caught fish and for commercial catches taken with non-trawl types of gear (e.g., hook-and-line), for which there are no or very limited logbooks that report fishing location.  For these regional assessments the commercially caught Black Rockfish were apportioned to assessment region based on the port of landing, with the exception of trawl caught fish landed into Astoria, OR.  Most of these fish were assumed to have been caught off Washington and most of the trawl landings into Astoria were therefore included with the catch history for the Washington assessment region.  Details are provided below in Section 2.1.1.1 The PacFIN Era (1981 to 2014).

## Life History
Adults tend to occur in schools over rocky structure at depths less than 40 fathoms, and sometimes feed actively on or near the surface.  They feed on a wide variety of prey including zooplankton, krill, mysids, sand lance, and juvenile rockfish, and are subject to predation by lingcod and marine mammals [@love_rockfishes_2002]. 

Although tagging studies have documented some individuals moving long distances (several hundreds of miles), the vast majority of recaptured individuals were found close to the areas of initial capture and tagging [@culver_1987;@ayres_tag_1988;@wallace_tag_2010;@starr_green_2007].  Results from a 2004-05 study off Newport, OR of 42 Black Rockfish implanted with acoustic tags indicated that all but seven fish remained within range of a 3 x 5 km array of acoustic receivers during one full year of monitoring and had relatively small home ranges that did not vary seasonally [@parker_etal_2007].  Green and Starr [-@green_starr_2007] report similar findings from a study in Carmel Bay, CA of 23 acoustically tagged Black Rockfish. The extensive Washington state tagging study also supported low movements for most individuals, with some exceptional movements recorded [@wallace_tag_2010].

Like all members of the genus Sebastes, Black Rockfish have internal fertilization and bear live young approximately two months after insemination. Black Rockfish are quite fecund, with a six-year-old female annually producing about 300,000 embryos and a 16-year-old producing about 950,000 embryos [@bobko_berkeley_2004].  Recent studies have demonstrated that the relative number and quality of larvae increase with age in female Black Rockfish [@berkeley_etal_2004; @hixon_etal_1987]. Parturition of larvae occurs during winter [@wyllie_echeverria_1987] and larvae and small juveniles are pelagic for several months to a year [@boehlert_yoklavich_1983].  Settlement occurs in estuaries, tide-pools, and in the nearshore at depths less than 20 m [@stein_hassler_1989].  

Black Rockfish begin recruiting to nearshore fisheries at 3-4 years of age, corresponding to a fork length of about 25-30 cm, and 50% of females attain maturity at about 6-8 years, corresponding to a fork length of about 38-42 cm.  Adult female Black Rockfish grow 3-5 cm larger than males, with a few females attaining fork lengths greater than 55 cm.

## Ecosystem Considerations
No formal ecosystem considerations have been made given the lack of data for such an undertaking. Differences in growth though time have been considered in the model specification in the Washington model. Though the mechanism is not specified, this could certainly be due to process error driven by environmental conditions.

## Historical and Current Fishery Information
Black Rockfish are harvested by a wide variety of fishing methods including trawling, trolling, and hook-and-line fishing with jigs and long-lines.  Although Black Rockfish have never been a dominant component of any commercial fisheries, they are important as incidental catch in the troll fishery for salmon and the troll and jig fisheries for groundfish.  With the decline of salmon fishing opportunities in the late 1970s and early 1980s Black Rockfish became a vital target of marine recreational fisheries in Oregon and Washington, especially during periods of restricted or slack fishing for salmon, halibut, and tuna.  

Black Rockfish are also an important component of the recreational fisheries in northern California but are of less significance south of Cape Mendocino due to their reduced prevalence compared to other species. Since 1990 annual recreational harvests of Black Rockfish have averaged 229.6 tons off California, 304.4 tons off Oregon, and 272.5 tons off Washington. Commercial annual harvests by non-trawl gear types during the same period averaged 44.6 tons in California, 62.0 tons in Oregon, and 14.7 tons in Washington. Harvests by trawl on average during this period have been less than 19.3 tons annually for all three states combined.

Removal histories have been a significant axis of uncertainty in the past assessments of Black Rockfish.  Because of concerns about the effects of initial equilibrium assumptions on the level of depletion estimated in the preliminary base model, the 2003 Stock Assessment Review (STAR) panel worked with the Stock Assessment Team (STAT) to develop a catch history that avoided the need to assume historical catch and equilibrium conditions in the first year of the assessment.  The assumed catch reconstruction began in 1946, ramping up from zero in 1945 and all prior years.  In hindsight, this may not have been a good assumption, as indicated by the following text from [@cleaver_1951] that describes catches of rockfish from 1941 to 1949 in Oregon.

"The rockfish are caught by otter trawl and long-line gear.  The principal species caught by the otter trawl are the Black Rockfish (*Sebastodes melanops*); green or yellowtail rockfish (*S. flavidus*); red or orange rockfish (*S. pinniger*); and rosefish (*S. alutus*). The landings of rockfish (all species) rose rapidly during the war from 1,301,400 pounds in 1941 to a peak of over 17,000,000 in 1945. Subsequently the landings fell rapidly because of decreased demand and leveled off at about 4,000,000 per year in 1949.

Cleaver [-@cleaver_1951] also states, in an introductory section on Bottom Fisheries, that the "otter trawl fishery accounts for at least 95 percent by weight of the bottom fish landings."

That Black Rockfish is one of only four species that Cleaver [-@cleaver_1951] identifies as composing the large landings of rockfish in Oregon (most of which was actually taken off of Washington waters) during WWII suggests that Black Rockfish were not a trivial fraction of the large catches taken during the 1940s.  One might also suppose that the otter trawl fishery took a large portion of the landings of Black Rockfish.  Cleaver's statements are certainly at odds with the catch reconstruction developed in the previous assessments.

It seems that Black Rockfish were also landed in appreciable quantities in California during the 1940s.  Black Rockfish was identified by scientific name as one of the "half-dozen of the larger and more abundant species [that] make up over half of the annual California commercial poundage landed" (Anon. 1949).

A major task for the 2007 assessments of Black Rockfish in was developing a plausible reconstruction of historical landings of Black Rockfish and exploring the consequences of those landings.  For the current set of assessments catch histories from the past assessments have been reconsidered. Formal catch reconstructions have been conducted in California [@ralston_documentation_2010] and Oregon [@karnowski_historical_2014], but even those relatively newer attempts were reconsidered in light of contributions from state agencies. For this assessment, Washington provided a first step in an approach to provide a reconstructed historical catch time series for a stock, something needed for all species in the state's waters.

## Summary of Management History and Performance
Prior to 2000 the Pacific Fishery Management Council (PFMC or Council) managed the fishery for Black Rockfish as part of the Sebastes complex, with no separate Acceptable Biological Catch (ABC) or Optimum Yield (OY) for Black Rockfish.  In 2000 the Council established an ABC of 1,200 mt for Black Rockfish caught north of Cape Mendocino (in the Eureka, Columbia, and Vancouver INPFC statistical areas), but left Black Rockfish south of Cape Mendocino as part of the "other rockfish" category.  For 2001 through 2003 the ABC for Black Rockfish caught north of Cape Mendocino was 1,115 mt annually, and Black Rockfish south of Cape Mendocino remained part of the "other rockfish" category and without a separate ABC or OY.

Regulation of the Black Rockfish fisheries by the PFMC prior to 2004 was accomplished primarily by trip limits for commercial fisheries and bag limit restrictions for recreational fisheries, with different limits applying in different geographic regions (see Table 1 in @ralston_status_2003).  Some other important regulations include the following.

* 1953: California prohibited trawling within three miles of shore.
* 1995: The commercial hook-and-line fishing in Washington state waters (0-3 miles) was closed to preserve recreational fishing opportunities and avoid localized depletion; the closure was extended to trawlers in 1999.  Oregon established Black Rockfish management areas with reduced daily commercial fishery trip limits in area near ports with large recreational fisheries.
* 2000: Black Rockfish began to be managed by the Council as a minor nearshore species.  Commercial trip limits were significantly reduced, with specific restrictions applying to Black Rockfish.  California instituted seasonal closures for commercial and recreational fisheries inside 20 fathoms, reduced the bag limit for rockfish from 15 to 10 fish, and limited recreational gear to one line with three hooks.
* 2002: California adopted a Nearshore Fishery Management Plan and began more active management of nearshore fisheries including the use of seasonal, regional, and depth-specific closures.  Oregon adopted an Interim Nearshore Fishery Management Plan in anticipation of increased pressure on nearshore stocks due to reduced fishing opportunities for groundfish in federal waters.  Regulations included fishing-sector specific caps on retained harvests, set approximately at the levels attained in 2000.
* 2003: The Council established Rockfish Conservation Areas (RCAs) to control catches of overfished rockfish species, and large portions of the shelf were closed to fishing.  Differential trip limits were applied north and south of a management boundary at 40\textdegree10' N. latitude for nearshore Sebastes species. Nearshore permittees in California became subject to depth restrictions consistent with the shoreward non-trawl RCA boundary.  In California the commercial and recreational fisheries for rockfish were closed early.
* In 2004 and 2005: the sport fishery in Oregon closed in September 2004 due to early attainment of the state's limit for sport-caught Black Rockfish.  This was the first time that the sport rockfish fishery in Oregon had not been open all year.  In 2005 it closed early again.
* In 2008 the groundfish trawl fishery was closed in Washington from the seaward RCA boundary to the shore north of 48\textdegree10' N. latitude to address increased encounters with yelloweye rockfish and canary rockfish.

In recent years California, Oregon and Washington regulations for the marine sport fisheries, which has been the major source of mortality on Black Rockfish, have become quite complicated and variable through time.  Tools for regulating the sport fishery include closed areas, depth restrictions, seasonal closures, and bag limits.

California had no recreational bag limit for rockfish until 1990 when a 15 fish per day per angler limit was implemented.  In 2000 the limit was reduced to 10 fish per day for each angler's combined bag of rockfish, cabezon and greenling.  The fishing season was year-round prior to 2000 and since then has been variable by state management area.  There were no gear restrictions prior to 2000.  In 2000 anglers were limited to fishing one line with three hooks.  Since 2001 they have been restricted to one line with two hooks.  There is no minimum size limit for Black Rockfish.

Oregon had no recreational bag limits for marine fishes until 1976 when the state established a 25-fish limit.  In 1978 the state established a daily limit of 15 fish for each angler's combined bag of rockfish, cabezon and greenling, which stayed in effect until 1994 when the state established a 10-fish-per-angler daily bag limit specifically for Black Rockfish.  Following the early closure of the fishing season for Black Rockfish in 2004, the daily bag limit for Black Rockfish was dropped to 5 fish at the start of 2005 but was increased in-season to 6 fish.  The per-angler daily bag limit was 6 fish during 2006 and 2007, 5 fish at the start of 2008 and increased in-season to 6 fish, 6 fish at the start of 2009 and increased in-season to 7 fish where it has remained since.  

The goal of Oregon's sport fishery management is to maintain year-round fishing opportunities.  In-season adjustments to regulations can be made more restrictive or less restrictive, depending on circumstances and the prospects for early attainment of harvest caps.  Seasonal depth restrictions (e.g., inside 30 fathoms April 1 to September 30) are one tool used regularly in recent years to control the fishery, driven largely by the need to avoid bycatch of the primary rebuilding species, canary rockfish and yelloweye rockfish.

Washington had a recreational daily bag limit for rockfish (all species) of 15 fish per day from 1961 to 1991, 12 fish per day from 1992 to 1994, and 10 fish per day from 1995 to 2015.  The bag limit for blue rockfish plus Black Rockfish in Marine Area 4B (Neah Bay) has been 6 fish per day since 2010.  Fishing seasons for groundfish species are structured to provide year-round fishing opportunities, if possible.  Depth restrictions vary by state management area, being more restrictive in the north compared to the south due to higher encounter rates with overfished yelloweye rockfish and canary rockfish.  There is no minimum size limit for Black Rockfish.

In 2004 the coastwide ABC established for Black Rockfish was based on the projected yields derived from separate northern [wallace_status_1999] and southern [ralston_status_2003] stock assessments (Table 1). The northern assessment covered the Washington coast and the northernmost portion of Oregon, from Cape Falcon to the WA/OR border at the Columbia River.  The southern assessment covered the entire Oregon coast and the California coastline north of Point Arena.  

To account for the spatial overlap of the two assessment areas, 12% of the projected yield from the northern assessment was transferred to the southern region when deriving the coastwide ABC and OY values of 1,315 mt for 2004.  State-by-state harvest guidelines were established: 326 mt for California, 450 mt for Oregon, and 540 mt for Washington.  A similar approach was taken in 2005 and 2006 and the OY for the area south of the Columbia River was apportioned to harvest guidelines for California and Oregon based on a 42:58 split.  The basis for this apportionment is unclear was to support separate harvest guidelines for each state. The catches were apportioned by the average catch share by state in the 1985-2002 period [@pfmc_abc_2004]. 

In all years when there has been an OY specified for Black Rockfish the estimated catch has been less than the OY, except for 2003 when the estimated coastwide catch exceeded the ABC for north of Cape Mendocino.  In 2003 the estimated coastwide catch exceeded the OY by 183 mt for the region north of Cape Mendocino, but 290 mt of this coastwide catch was recreational harvest taken south of Cape Mendocino.

## Canadian and Alaska fisheries
Black Rockfish is a "Non-Quota" species in the Department of Fisheries and Oceans Management Plan, and is not formally assessed in nearshore Canada waters [@dfo_fmp_2014].

Add Alaska assessment text here.

<!--chapter:end:11introduction.Rmd-->

# Data and Model Inputs
A description of each data source is provided below (Figure \ref{fig:data-plot}).

<!--chapter:end:20data.Rmd-->

## Fishery-Dependent Data

### Commercial

#### Landings

The systems along the U.S. West Coast for monitoring commercial fishery landings in the past did not keep track of the landings of individual rockfish species, largely because many rockfish species have similar market characteristics and therefore were landed as an unsorted mix of species.  Black rockfish in particular, which are a nearshore species and much less abundant than many of the offshore rockfish species, were generally landed in mixed-species categories and not required to sort into its own market category until 2006.  As a consequence, the historical records do not provide a detailed accounting of the landings of black rockfish.  The basic approach taken to develop the landings series in this assessment (as in past assessments) was to apply values for the proportion of black rockfish sampled in mixed-rockfish landings.  Data on the proportions of black rockfish are sparse, with the consequence that the landings reconstructions are highly uncertain.


Commercial fishery landings of black rockfish in Washington are compiled from a variety of sources including PacFIN, agency reports, historical fish ticket information and communication with agency personnel (Table 48).  Since 1935, commercial fishing vessels have been required to submit a fish receiving ticket ("fish ticket") for each landing.  Rockfish landings from domestic fishers are usually reported in mixed-species market categories, and are routinely sampled for species composition by port samplers.  The information required on the ticket and sampling methods have changed through time. Due to these changes, we separated the data into three time periods 1935-1969, 1970-1980, and 1981-present based on the level of detail available in the data for compiling landing history in Washington for this assessment. Comparisons of the commercial catch in each fishery for the current and previous assessments (Figure X).



##### Years 1935 to 1969

Although the original paper fish tickets are no longer available for this period, WDFW recently digitized the daily aggregated data from printed reports, to assist in reconstructing the commercial groundfish fishery landings history for Washington.  These daily aggregated data reports contain summaries of daily catches for port-groups by gear and area fished.  The data are available for 1935 and for 1949-1969, and were used as the basis for the black rockfish catch reconstruction for this time period. 

During this period, mixed-species, nominal market categories were typically used for reporting of the aggregated data.  Market categories such as "red rockfish", "black rockfish" (BLK1), and "unidentified rockfish" (URCK) are typical on fish tickets during this time, lumping all red colored fish and black colored fish into these categories for reporting.  For bottom trawl gears, the BLK1 market category consisted of mostly yellowtail rockfish and silvergrey rockfish (Greg Lippert, pers. comm.).  To split the black rockfish landings out of the BLK1 market category, we assumed 10% of the BLK1 landings were S. melanops (BLCK). We further assumed that no other nominal market categories in the trawl fishery contained S. melanops (see table below). 

For the commercial jig and troll fisheries, rockfish were landed in the unidentified rockfish (URCK) market category.  No species composition samples are available during this time, so we assumed 85% of URCK landings were S. melanops, which matches the species composition data from the 1985-1989 commercial jig fishery.  These estimates were also supported by interviews with port samplers active during portions of this period.  The rockfish caught by troll gears composed of mostly yellowtail and black rockfishes.  Wright [-@wright_1967] reported rockfish species composition of the troll landings by port.  We assumed 80% of URCK caught off central Washington were BLCK and 20% for northern Washington landings.  


#####  Years 1970 to 1980

Original fish ticket data were used for commercial catch estimate during this period.  Fishing areas were better defined and reported during this period; there were no longer interstate areas due to the introduction of current management areas, with a boundary line at the OR/WA state border.  However, issues with URCK market category remained.  Species composition sampling of URCK were conducted for trawl and jig fisheries but not for salmon troll and the "other gears" gear types. 

To estimate the trawl landings of black rockfish in the category URCK, we applied the current WDFW species composition algorithm by gear, port, and quarter.  If no species composition samples were taken during a quarter, we first borrowed annual composition data for the gear/port group.  If those data were not available, a coastwide annual composition for the particular gear type was applied.  There was no borrowing of composition information across gear groups or years.

The commercial jig fleet operates in nearshore waters and black rockfish is the dominant component of the URCK landing for this gear type.  Species composition sampling was not conducted during the 1970-1980 time period.  Based on the samples collected in the 1980s, we assumed that black rockfish made up 80% of the total rockfish landed by the jig fleet.  For the troll fishery, the same proportions as for the pre-1970 time period were applied.

Rockfish (URCK) were also landed in small amounts by other commercial fleets, such as fixed gears and salmon troll.  The fleets in the 70s and 80s predominantly targeted sablefish and halibut in waters too deep for black rockfish.  Port samplers did not recall observing any black rockfish in the fixed gear landings (James Beam and Greg Lippert, pers. comm.).  Therefore, we assumed fixed gear landings were negligible.  For URCK landed by the salmon troll fleet, the majority of troll landings was yellowtail rockfish with smaller numbers of widow, canary, and black rockfish (Wendy Beeghley and James Beam, pers. comm.). We assumed that 10% of the troll rockfish landings were black rockfish for 1970-1980.  


##### Years 1981 to the Present (the PacFIN era)

Commercial landings data for the modern era (1981 to present) are taken from the Pacific Fishery Information system (PacFIN), which is a central repository for U.S. West Coast groundfish landings and auxiliary information collected by the three state fishery agencies and other agencies.  A description of basic state data collection systems and overview of PacFIN is provided in Sampson and Crone (1997).  Updated dockside sampling protocols and data processing procedures for Washington are described in Tsou et al. [-@tsou_etal_2015] and Tsou and Weyland [-@tsou_weyland_2015].  Rockfish landings from this period are pulled from the PacFIN comprehensive catch table.  Landings in this table are the products of nominal landings, as well as area and species compositions.  For the remaining URCK in this table, we applied a coastwide annual composition for each gear, as described above.  After this step, there are still small amounts of URCK for trawl and setline gears.  These landings are not included in this assessment. 

For the jig-gear fishery, dockside sampling was conducted by the WDFW Ocean Sampling Program (OSP) during 1985-1991. These species composition data are not available in PacFIN. For landings during 1985-1991 the URCK species compositions were stratified by year and port. For other years, species compositions were stratified by port only.  For jig-caught fish landed into Seattle annual species compositions from Neah Bay were applied (Table 49) because there was no port sampling in Seattle.
The URCK market category was used until 2000, after which it was replaced by the Slope, Shelf, and Nearshore rockfish market categories.  The commercial nearshore fishery was closed in 1999, so starting in 2000 there are negligible black rockfish landings in any market categories. In 2005 mandatory sorting was established for black rockfish, so all black rockfish landed should be recorded on fish tickets in the BLK1 category.

To assign URCK commercial salmon troll landings, we used the same reasoning assumption as applied to earlier periods (see 1970-1980) to assign 10% of the URCK landed in the salmon troll fishery to black rockfish.  After a complete nearshore closure in 1999, black rockfish landings have been negligible.



It has been and continues to be a common practice for Oregon fleets to fish off Washington coast and land the catches at Oregon ports. Although the separate geographic assessments by state region would ideally have strict geographic separation of landed catch to the location of capture, this is not possible to accomplish because information on the fishing location is generally unavailable.  Until recently logbooks that report area of capture were only available for landings by the groundfish trawl fleet.  Oregon has required a logbook for commercial vessels participating in its nearshore fishery since 2004.  

Staff from the Oregon Department of Fish and Wildlife (ODFW) used species composition samples collected during 1976 to 1993 to conduct an analysis of the spatial distribution of black rockfish landed at Astoria, OR.  Astoria is the northernmost port in Oregon and is located near the mouth of the Columbia River, which forms the boundary between Oregon and Washington.  The portion of aggregated rockfish landed pounds that were taken north of the Columbia River (i.e., from waters off Washington) was 98.6%.  This percentage was applied to all historical trawl landings of rockfish at Oregon's Columbia River District ports prior to 1976. It was assumed 14.1% of the aggregated rockfish being Black in the 2015 assessment (Cope et at. 2016). This percentage is much higher than the values used for Washington catch reconstruction. Therefore, we recalculated the portion by using Washington historical species composition data not available in PacFIN for pre-1981 and data available in PacFIN for 1981 to 1986. The revised proportions of black rockfish in the aggregated rockfish landings are 3% and 4% for pre-1981 and 1981-1986, respectively.  Non-trawl landings into Astoria were assumed to have been caught from Oregon waters, same assumption as used in 2015 assessment.  

Starting in 1994 black rockfish landed into Oregon were legally required to be sorted and sold in a separate black rockfish market category and were also reported as separate retained catches in the mandatory trawl logbooks.  Based on the retained catches reported in the logbooks, the estimated proportion of the trawl-caught black rockfish that were caught from off Washington and landed into Astoria ranged from 65 to 100 percent. These black rockfish are accounted for in the Washington regional assessment (Table X).

The Washington Department of Fish and Wildlife (WDFW) provided commercial fishery landings based on fish ticket records of black rockfish harvested off Oregon by vessels landing at ports in Washington.  Landings were less than 1 mt per year for the period 1971 to 2014; therefore, all landings to Washington ports were assumed to occur in waters off Washington in this assessment.



#### Foreign Fishery Catches of Black Rockfish

Rogers [-@rogers_species_2003] developed catch reconstructions for removals by foreign trawlers operating off the U.S. West Coast during the late 1960s to mid-1970s. Although this study reports that Japanese vessels operating in the Columbia and Eureka statistical areas (Oregon and northern California) caught substantial amounts of black rockfish, with cumulative catches of more than 500 mt over 10 years, it seems very unlikely that foreign vessels could have operated sufficiently close to shore to catch appreciable amounts of black rockfish. This assessment does not include Rogers' estimates of foreign fleet removals of black rockfish. 


### Recreational Removals

Comparisons of the catch in each recreational fishery for the current and previous assessments are in Figure X.



The Washington recreational catch history of black rockfish was reconstructed using several direct and indirect records of black rockfish catch (Table X). All primary sources report catch in numbers of fish. As sources have been modified and re-evaluated, a completely new catch reconstruction for Washington was developed for 2015 assessment. This catch history was updated to include 2015-2022 estimates in this assessment.


### Estimated Discards

In the previous assessment, commercial discards were not accounted for due to the information provided by the West Coast Groundfish Observer Program (WCGOP) at that time, showing about a 1% discard rate in their survey.  We evaluated the WCGOP estimates of black rockfish discards from 2002-2013, which showed a total of 32.2 mt in estimated discards and total landings of 2042.5 mt coastwide, resulting in a rough discard rate estimate of 1.58%.  This amount of discards was included in the CA HKL non-live fishery landings, going back to 1916, and in the OR HKL non-live fishery landings to 1892. Given the minimal amount of discards, no further depth-dependent mortality estimates were evaluated for Oregon and California and this discard rate was added to the total commercial removals.  Parker et al [-@parker_buoyancy_2006] concluded that semi-pelagic, vertically mobile species, such as black rockfish, show less barotrauma; hence these estimates could be slightly overestimated.  

Washington recreational discard estimates were not available until 2002.  Numbers of discarded-by-depth black rockfish were estimated using the same catch expansion algorithm for landed catch.  Surface release mortalities adopted by the Groundfish Management Team (GMT) in their death-by-depth matrix (11%, 20%, 29%, and 63%) were then applied to the number of release black rockfish for each of 4 release depth bins (0-10 fm, 11-20 fm, 21-30 fm, and >30fm), respectively. Total dead released black rockfish were then summed across each depth bin. The average weights of discards were assumed to be the same as the average weights of landed and multiplied by the number of released dead to get total dead in metric tons.   For pre-2002 release, proportions of releases based on a ratio estimator using 2003-2007 data were applied.  For the split between charter and private vessels, the same algorithm used for splitting retained catch was applied. The overall average discard rate in the recreational fisheries was 1.37%. There was no information on Washington commercial discards, so the rate of 1.37% (same as the historical recreational discards) was also applied to the entire commercial time series. This low rate was similar to discard rates estimated in the other states.


## Size and Age Composition Data

Fish length measurements, primarily from the recreational fishery, are one of the major sources of data for this assessment.  



### Length and Age Sample Sizes

The level of commercial fishery sampling for black rockfish has been erratic, with almost no samples taken in Washington until the early 1990s (Figure X).  


#### Multinomial Sample Sizes

Initial input values for the multinomial samples sizes determine the relative weights applied in fitting the annual composition data within the set of observations for each fishery.  The initial input values in this assessment were based on the following equation developed by I. Stewart and S. Miller (NWFSC), and presented at the 2006 Stock Assessment Data and Modeling workshop.
Neff = Ntrips + 0.138 * Nfish if Nfish/Ntrips < 44
Neff = 7.06 * Ntrips if Nfish/Ntrips ? 44

Tuning of the assessment model involved multiplying the input sample sizes for each fishery by an adjustment factor to achieve a better balance between how well the model fit the set of composition data and how well it should have fit the data given the sample sizes underlying the data.


#### Length Compositions

The length data for the assessment model were tabulated into 2-cm length bins ranging from 10 cm to 64 cm, with accumulator bins at each end. 

The length composition data indicate some general differences between the three fishery types, with the trawl fisheries producing the largest fish, the recreational fisheries producing the smallest fish, and the non-trawl fisheries producing fish of intermediate length.  There is little evidence in any of the length composition data of distinct modes or successions of modes from one year to the next that might represent strong year-classes.



##### Washington Length Compositions

###### Commercial

The biological data for the commercial fishery were extracted from PacFIN on April 24th, 2015.  These data are from trawl and non-trawl (hook-and-line) fisheries; there is no live-fish fishery off Washington.  Of 9009 records (each representing a single specimen), 4989 were from the trawl fishery (Table X).

Length composition data are reported either in fork length or total length.  Fork lengths are preferred; where they are missing the total length is used. These data are expanded to reduce the effect of non-uniform sampling effort (Table X). The expansions are by weight, catch/sampled catch; first on a per-trip level, and then on a per-year, per-fishery level.  Expansion factors have a minimum value of 1, and are capped at their 90th percentile value. The final sample size is the product of the two expansion factors, which is then capped at its 90th percentile value.  The final sample sizes for the WA biological data ranged from 1 to 389.7, with a median value of 10.4.  

The data were stratified by gender and fishery.  The final sample sizes were stratified and summed by length bin (10 cm to 64 cm bins, 2 cm in width), and an effective sample size is computed from the number of trips and number of fish each stratum represents, according to the Stewart and Miller method for multinomial fishery data. Unsexed fish were treated as above, but entered as a separate dataset.


###### Recreational

The Washington Department of Fish and Wildlife biological database provided sampled length data from the recreational fishery for sexed and unsexed samples for years 1979-2014. Sexed samples were the largest sample sizes and covered most years (Table 53). Composition data were used as collected (i.e., not expanded). Effective sample sizes were based on unique "sequence" sizes, which is roughly equivalent to a trip. 


##### Tagging data

The Washington Department of Fish and Wildlife provided sampled length data from the tagging survey for sexed and unsexed samples for years 1981-2014 (Table 54). Unsexed and sexed data were generally available in different years. Like the recreational data, composition data were used as collected (i.e., not expanded) and effective sample sizes were based on unique "sequence" sizes, which is roughly equivalent to a trip. 


#### Age Compositions

Commercial age composition data were a subset of the length data, 7984 records in total, and were expanded in the same manner as the lengths (Table 55).  Ages were stratified by fishery and gender, and binned in 1-year bins from 0 to 45, with additional bins 50 and 55.  As for the length compositions, the unsexed fish (29 samples) were treated as a separate dataset.  Samples were also available by sex for several years in the recreational data (Table 56).

Age-at-length compositions were not expanded; the final sample sizes were the sum of all individual age samples per length bin. For all three models, the ages were modeled as conditional age-at-length.


### Abundance Indices

Age and length composition data by themselves do not provide sufficient information to reliably determine trends in stock abundance and biomass.  Most assessments of U.S. West Coast groundfish stocks rely on estimates of stock biomass from research trawl surveys to provide information on biomass trends, but black rockfish are very infrequently caught in any of the bottom trawl surveys, which have a limited coverage of shallow nearshore waters (none of the surveys have ever been conducted in waters shallower than 55 m).  

#### Dockside catch-per-unit-effort for Washington

The WDFW provided recreational dockside fisheries data from 1981 through 2022 for consideration in this assessment. Data were collected at the trip level, with the number of landed fish and the number of anglers on each vessel being recorded. The amount of time fished by each angler was not recorded. This data had also been provided for the 2015 Black Rockfish Assessment where authors used the Stephens-MacCall method [@stephens_multispecies_2004] as an objective approach for identifying trip records of catch/effort data, and several covariates including year, month, boat type, area, daily bag limits and depth restrictions. For the 2015 Assessment data were modeled using a delta-GLM approach, where the catch occurrence (binomial) component was modeled using a logit link function and the positive catch component was modeled using either lognormal or gamma distributions. 

The recreational dockside data was considered for use in this assessment, however, management measures implemented over the past several decades impeded extracting a reliable signal for use as abundance indices. In 2003, management restricted summer fishing depths to shallower than 20-fathoms in WDFW marine areas 3 and 4, and in 2006 modified this depth restriction to 30-fathoms in marine areas 2, 3, and 4. Additionally, daily rockfish limits were 15 fish from 1981-1991, 12 fish from 1992-1994 (except in area 1 where it remained at 15), 10 fish from 1995-2016, and a reduction to 7 fish from 2017-2022. The effects of these management changes to CPUE of black rockfish could not be reconciled with changes in the abundance indices and therefore this dataset was not used in this assessment. 

<!--chapter:end:21f-.Rmd-->

## Fishery-Independent Data
### Abundance Indices
#### Nearshore Survey CPUE for Washington
Fishery-independent data available for this assessment came from two distinct WDFW research projects. The first was the Black Rockfish Tagging Program that was initiated in the early 1980s and provided CPUE of black rockfish captured for tag releases primarily off the central coast of Washington. The second data set was from the standardized Coastwide Rod-and-Reel Survey that began in 2019.  While technically independent from one another, these two fishery-independent data sources had comparable components allowing the data to be considered in two different ways. 

The Washington Black Rockfish Tagging Program was initiated in 1981 with the primary objective of collecting biological information such as growth and movement. The program continued through the 1980’s with modifications to protocols including scope, primary objectives, and tagging methods. Details of this extensive program can be found in Wallace et al. [-@wallace_tag_2010].  Beginning in 1998, the geographic range of sampling was constrained, and effort was primarily focused on rocky habitats during spring months off the central coast of Washington in Marine Catch Area 2 (MCA 2).  Sampling crews consisted of 8-15 anglers using rod-and-reel rigged with one to three single hook jigs per line. During the sampling process, catches of black rockfish per angler minute were recorded, as were covariates month and MCA. Black rockfish were targeted during each trip. In 2010, the WDFW expanded the tagging program to include additional nearshore bottomfish species and increased the geographic disbursement of tags to the entire 180-mile-long Washington coastline. The program retained a primary objective of targeting black rockfish during the spring tagging efforts.

Tag release data collected from the Tagging Program were used for constructing abundance indices in all previous assessments for Black Rockfish off Washington coast. The 2009 stock assessment review panel considered tagging q as one of the major uncertainties due to the spatial coverage of the tag-release sites focusing mainly on central Washington coastal waters.  The 2015 Stock Assessment Review panel recommended future research to include definition and measurement of black rockfish habitat, the development of a coastwide fishery-independent survey for nearshore stocks, and improving CPUE standardization protocols [@brf_STARrev_2015]].

Beginning in 2010, the WDFW started to address STAR panel comments and recommendations. In 2011, geographic coverage of the Tagging Program was expanded by adding more stations to the northern and southern coastal waters, while black rockfish remained the targeted species. In 2014, the WDFW decided to terminate the historical Black Rockfish Tagging Program and started to plan for a survey to include other nearshore groundfish species besides black rockfish, such as China, quillback, copper, lingcod, cabezon, and kelp greenling.  A series of pilot studies were initiated for site selection, gear testing, and survey timing. The culmination of these efforts from 2014-2018 was the standardized nearshore Coastwide Rod-and-Reel Survey which was initiated in 2019.  Since 2019, the WDFW has conducted an annual spring rod-and-reel survey targeting semi-pelagic bottomfish at 125 fixed stations (e.g., index stations) off the Washington coast.  At each station, 5 anglers deploy standardized fishing rigs consisting of 2 shrimp flies and drift over the rocky habitat 3 times.  Each drift is approximately 8 minutes long.  Details regarding sample frame, site selection, and survey methodology for this survey can be found in the Groundfish Subcommittee of the Science and Statistical Committee Visual-Hydroacoustic Survey Methodology Review and Hook-and-Line Survey Workshop details from September 2022 (Reference document??). 

For this assessment abundance indices using data from the two sampling programs described above were evaluated in two ways. First, data from the two projects were evaluated independently. The Black Rockfish Tagging Program tag release data were filtered for sampling events from 1998-2018 in MCA 2 during the spring months (March-July). This time series had the most consistent survey objectives and sampling protocols during the Program. Because black rockfish were explicitly targeted during these trips, no other filters were applied. Catch of black rockfish per angler hour was the response variable, which was an improvement from the past assessment, with covariates year and MCA. CPUE data analysis was done using a hurdle negative binomial regression model.  Figure XX. shows the abundance estimates and 95% confidence intervals for each year. The standardized nearshore Coastwide Rod-and-Reel Survey data were also analyzed using a hurdle negative binomial regression model for data from years 2019, 2021, and 2022.  Data from 2020 were excluded because only index stations in MCA2 were sampled prior to the survey being cancelled due to the Covid-19 pandemic.  Covariates for these analyses included year, MCA, and depth. Figure XX. shows the abundance estimates and 95% confidence intervals for each year.

Secondly, data from the two projects were evaluated concurrently.  Because sampling for both projects targeted black rockfish using rod-and-reel methods on rocky habitats, CPUE data for black rockfish was combined.  Data were filtered for sampling only in MCA 2 during spring months.  Additionally, because of changes in survey designs from 2014-2018, only sets that were within 1km of any 1998-2013 central coast Tagging Program set in MCA 2 were included.  The 1km buffer eliminated most sets done on sand or areas that would not have been fished in a tagging objective set. The index calculation did not include a depth covariate as depth was not recorded during the Tagging Program sampling.  Data were analyzed using a hurdle negative binomial regression model for years 1998-2022 (no sampling occurred in MCA 2 in 2008 or 2017). Figure XX. Shows the abundance estimates and 95% confidence intervals for each year.

Model runs investigating the sensitivity to independent and combined indices for the fishery-independent research sampling projects were considered. Results of the sensitivity runs found no difference in using one time series or keeping them separate. We choose to keep them separate in the base model as there was a noticeable drop in the transition between the two surveys, thus allowing for a different catchability coefficient to be applied to each time period. It also supports the use of the nearshore survey and it wider coverage to be applied in future assessments. 

#### Olympic Coast National Marine Sanctuary adult and young of the year (YOY) surveys

Two surveys conducted between 2015 and 2022 from waters within the Olympic Coast National Marine Sanctuary (OCNMS) were provided for the first time. The adult survey uses SCUBA and belt transects to estimate black rockfish abundance, with fish <10cm considered. Detailed description of survey methods and aims are found in Tolimieri et al. [-@tolimieri_changes_2023] and in a short description (contained in the supplemental materials on this assessment) provided by Ole Shelton (NWFSC), who kindly provided this data for consideration. The adult survey also supplies coarsely binned () length compositions that are used to estimate survey selectivity. The YOY survey is interpreted as an index of recruitment, though admittedly a rough one as it combines yellowtail and blac rockfishes because they are indistinguishable visually at that size and age. For the purposes of this assessment, these data are included but not expected to provide strong signals. It is more to see if the trends in these data are consistent with the trends in the overall assessment. 

<!--chapter:end:21s-.Rmd-->

## Biological Data and Parameters

The major biological inputs to the models are natural mortality, age and growth parameters, weight-length, maturity and stock-recruitment parameters. The following sections outline the treatment of each section.

### Natural Mortality

Natural mortality is a critical parameter that drives much of the outcome of stock assessments. This value is not directly measured for black rockfish, so it either needs to be estimated or fixed in the model. Prior treatments have either used fixed ramps from lower to higher female natural mortality values (0.16 to 0.24 for females (2007 assessment); 0.17 to 0.2 (2015 assessment)) to constant male natural mortality value (0.16 in 2007; 0.17 in 2015). Females rapidly disappear from the population after 20 years of age, whereas whereas males can still be found in their 30 and 40s, with the oldest individuals along the coast aged at 56 years [@love_2011]. Females are rarely found in their 30s and males in their 40s in Oregon.

The reason for the lack of females has been debated for many years. The "hide them" (using age-based selectivity curves to hide older females) or "kill them" (using the above mentioned ramps of death to account for no older females in samples) was specifically considered since the last assessment among researchers from California to Alaska, and it was agreed that the "hide them" hypothesis is the least feasible situation (see Rasmuson et al. [-@Rasmuson_noBOFFFs_2023] for a specific study that went looking for old females). It was also agreed a constant natural mortality rate should be used for this assessment. 

Determining reasonable natural mortality values is also challenging as the quick disappearance of females form the population after 20 years old challenges typical biological assumptions, especially since black rockfishes have been the focus species when developing the theory of big old fat fecund female contributions to spawning output [@bobko_maturity_2004; @hixon_boffffs_2014]. In a study confirming the advanced capacity for output of older females [@berkeley_maternal_2008] the oldest aged females in the study were under 20 years, so the enhanced reproductive capacity, despite the loss of females after 20 years of age, is still intact. 

Using the Hamel and Cope [-@hamel_Mprior_2022] longevity-based estimator of natural mortality as implemented in the natural mortality tool [-@cope_NMT_2022], the following M values correspond to the longevity estimates:

- 0.108 at 50 years
- 0.135 at 40 years
- 0.180 at 30 years
- 0.216 at 25 years
- 0.270 at 20 years

These provide reasonable bookends for likely natural mortality values for black rockfish. For females, estimates based on the von Bertalanffy growth function range from 0.27-0.32 and for males, 0.34 to 0.38. Those estimates are on the very high side, and thus are not considered further. 

Exploratory runs first attempted to estimate natural mortality with not unrealistic, but slightly low, estimates. The base model instead fixes natural mortality to the values from the last assessment (0.17 for females and 0.152 for males), while providing a sensitivity to the estimated M values. A likelihood profile across the above mentioned range of natural mortality values, but maintaining the above ratio of female to male natural mortality, is also included to explore model sensitivity, as this parameter may be a useful parameter to establish different states of nature for uncertainty analysis. 


#### Age and growth relationship

The length-at-age was estimated for female and male Black Rockfish using data from collections sampling the commercial and recreational fisheries off the coast of Washington (Figure \ref{tab:len-age-data-sex} and Figure \ref{tab:len-age-sex-year}), with all lengths in fork length and all ages in years. Figure \ref{fig:len-age-fit} shows the predicted von Bertalanffy growth function (VBGF) fits to the data. Females grow larger than males and sex-specific growth parameters were estimated at the following values:

\begin{centering}

Females $L_{\infty}$ = 51.19 cm; $k$ = 0.15; $t_0$ = -2.50

Males $L_{\infty}$ = 47.26 cm; $k$ = 0.17; $t_0$ = -2.99

\end{centering}

\vspace{0.5cm}

The coefficient of variation of length by age fluctuated around 0.07 to 0.1 for the most well sampled ages and was similar for each sex (Figure \ref{tab:cv-lt-age}). When estimated in the models, these same values would often be produced, but it was ultimately determined it is more parsimonious to fix to 0.1 for both sexes. The value for $t_0$ is also fixed in the base model, as estimation of that parameter lead to  extremely high current biomass values.

The estimated VBGF parameters provided initial values for the estimation of growth in the model, as all age and length data are included in the model and parameters $L_{\infty}$ and $k$ are estimated. The resultant growth curves estimated by the model are presented in Figure \ref{fig:len-age-ss}. Sensitivity to fixing the growth parameters to the external values, fixing $t_0$ to 0, and estimating $t_0$ are explored through sensitivity analyses.


### Ageing Bias and Precision

Counting ages from ageing structures in long-lived, temparate fishes is challenging. Ages derived from these structures can be hard to reproduce within and between readers (i.e., imprecision), and may not contain the true age (i.e., bias). Stock assessment outputs can be affected by bias and imprecision in ageing, thus it is important to quantify and integrate this source of variability when fitting age data in assessments. In Stock Synthesis, this is done by including ageing error matrices that include the mean age (row 1) and standard deviation in age (row 2). Ageing bias is implemented when the inputted mean age deviates from the expected middle age for any given age bin (e.g., 1.75 inputted versus 1.5 being the true age); ageing imprecision is given as the standard deviation for each age bin (row 2).

Washington Department of Fish and Wildlife has two main readers to assign to the available ages. Reader 1 read samples from the earliest period through 2018 and Reader 2 read samples from 2019 to 2022. Age bias plots show little bias within and between the readers (Figure \ref{fig:Age1_1plots}). 

Estimation of ageing error matrices used the approach of Punt et al. [-@punt_quantifying_2008] and release 1.1.0 of the R package \href{https://github.com/nwfsc-assess/nwfscAgeingError}{nwfscAgeingError} [@thorson_nwfscageingerror:_2012]. The ageing error matrix offers a way to calculate both bias and imprecision in age reads. Reader 1 is always considered unbiased, but may be imprecise. Bias relative to the primary reader is given for the second or additional readers. Several model configurations are available for exploration based on either the functional form (e.g., constant CV, curvilinear standard deviation, or curvilinear CV) of the bias in the second read or reader or in the precision of the readers. Model selection uses AIC corrected for small sample size (AICc), which converges to AIC when sample sizes are large. Bayesian Information Criterion (BIC) was also considered when selecting a final model. Table \ref{tab:age-error-models} provides model selection results of intra reader comparisons for the two readers.

The calculated bias relationships from the best fit model are shown in Figure \ref{fig:age-error-bias} and confirm small to little bias between readers. Figure \ref{fig:age-error-sd} shows the imprecision estimates of the best fit models. Each ageing error matrix was then applied to the appropriate time and fleet combination.


### Length-Weight Relationship

The length(cm)-weight(kg) relationship for Black Rockfish was estimated outside the model using biological data available from the Oregon commercial and recreational fisheries (Figure \ref{fig:len-weight-data}). The resultant relationship is very similar for both males and females, and is very close also to what is seen in the state of Washington (Figure \ref{fig:len-weight-or-wa}). The estimated length-weight relationship for female fish was $W$=5.24556e-05$L$^2.72^ and males at $W$=2.47904e-05$L$^2.91^.


### Maturation and Fecundity

Black Rockfish maturity was assumed to be based on length, as in past assessments. This assessment used functional maturity instead of biological maturity to describe the maturity schedule. Functional maturity was classified by a more stringent definition of maturity that considered abortive maturation (delayed participation in reproductive event), skipped spawning (mature individuals forgo spawning), and level of follicular atresia as opposed to biological maturity that only considers physiological development. Functional maturity included the biologically mature individuals that were actually expected to contribute to spawning in a given year.

Claire Rosemond (Oregon State University) and Melissa Head (Northwest Fisheries Science Center) provided estimates of both biological and functional maturity for Black Rockfish sampled in 2014 to 2021 from September through April (the time period that includes yolk development and spawning). Samples were collected for fish caught in Oregon and Washington waters by biologists at Oregon State University, Oregon Department of Fish and Wildlife, and Washington Department of Fish and Wildlife. Biological maturity and functional maturity observations were fitted in separate models. Biological maturity and functional maturity status observations (0 = immature and 1 = mature, n = 644) were fitted in a logistic regression model (glm function, family = binomial, link = “logit”) and flexible spline model (Head et al. 2020). The estimated model parameters were used to calculate length at 50% maturity (L50%; Table \ref{tab:bio-fxn-maturity}) and maturity ogives (Figure \ref{fig:bio-fxn-mat-color}). The delta method was used to calculate 95% confidence intervals for estimated L50% in the logistic regression and a bootstrapping method was used to calculate 95% confidence intervals for L50% in the flexible spline model.

A flexible spline model can capture skipped spawning in the maturity ogive by allowing a decreased asymptote from 1.0. There was evidence of skipped spawning in larger size classes and so the flexible spline model was determined to be the best representation of the reproductive biology of Black Rockfish for the sampled time period (Figure \ref{fig:fxn-spline-mat-color}). The maturity vector input into the model as a fixed relationship is shown in Figure \ref{fig:maturity}. Sensitivity of model output to the use of the biological and functional logistic relationships are explored.

The Black Rockfish fecundity-at-length  relationship was provided by E.J. Dick (SWFSC) and based on the work from Dick [-@dick_modeling_2009]. The fecundity relationship was estimated equal to $Fec$=1.41e-08$L$^4.68^ in millions of eggs where $L$ is length in cm. Fecundity-at-length is shown in Figure \ref{fig:fecundity}.


### Stock-recruitment function and compensation

The Beverton-Holt stock-recruit model [@beverton_holt_1957] has been the traditional recruitment function for rockfishes and is assumed for black rockfish.  Specifically, the re-parameterized Beverton-Holt that uses a steepness parameter defined as the proportion of average recruitment for an unfished population expected for a population at 20% of unfished spawning output (Mace and Doonan) was used in these assessments.  This is a notoriously difficult parameter to estimate, thus several attempts to derive a prior of steepness have been attempted [@myers_etal_1995; @dorn_advice_2002]. The Thorson-Dorn rockfish prior (developed for use West Coast rockfish assessments) was reviewed and endorsed by the Scientific and Statistical Committee (SSC) in 2017, and is the primary source of information on steepness for west coast rockfishes. The prior ($h$; beta distribution with $\mu$=0.72 and $\sigma$=0.15) is used in this assessment, but attempts to estimate steepness were not successful, so it is fixed and its influence is explored via a likelihood profile.


### Sex Ratio

No information on the sex ratio at birth was available so it was assumed to be 50:50. 

<!--chapter:end:22biology.Rmd-->

## Environmental and Ecosystem Data

<!--chapter:end:23enviro.Rmd-->

# Assessment Model

## Summary of Previous Assessments and Reviews

### History of Modeling Approaches Used for this Stock

#### Black Rockfish South of Cape Falcon

The first stock assessment of black rockfish off Oregon [@stewart_status_1993], which was limited in geographic scope to the northern portion of Oregon, was a Cohort Analysis based on age composition data collected from fish landed at Garibaldi.  The first comprehensive analysis of the black rockfish stock off Oregon and California was by Ralston and Dick [-@ralston_status_2003], who developed a statistical catch-at-age model using Stock Synthesis.  Sampson (2007) used a similar model configuration and approach.

In the 2007 assessment model the data were organized into three basic gear-types (Hook-and-Line, Trawl, and Recreational), the data from Oregon and California were kept separate, and the tuning indices were recreational angler CPUE series based on the same or similar data sources (MRFSS for both states, ORBS for Oregon, and CPFV surveys for California).  Fishing effort was measured in terms of angler-days rather than the angler-hours metric used in the current California and Oregon regional assessment models.  The 2007 assessment used the ODFW tagging study estimates of black rockfish abundance off Newport as a relative abundance index.  Those data were unavailable for the 2003 assessment.  The 2007 assessment also used a juvenile rockfish pre-recruit index, which was unavailable for the previous assessment.

The landings data series in the 2007 assessment differed quite substantially from the series developed by Ralston and Dick for the 2003 assessment.  Neither of those assessments attempted to account for discards, instead assuming that discards were negligible.


#### Black Rockfish North of Cape Falcon

Three full assessments for black rockfish, conducted in 1994, 1999, and 2007, modeled the black rockfish population found in coastal waters between Cape Falcon, Oregon and north to the U.S./Canadian border [@wallace_status_1994; @wallace_status_1999; @wallace_status_1999; @wallace_status_2007].  There have been no update assessments for black rockfish resources.  

The 1994 assessment utilized a Stock Synthesis model configuration, with two auxiliary data sets as black rockfish abundance indicators, one based on tagging CPUE and one on based coastal recreational bottomfish directed effort [@wallace_status_1994].

Wallace et al [-@wallace_status_1999] constructed an assessment model by using the AD Model Builder software (ADMB; [@fournier_1997]) to assess black rockfish abundance.  Three key features of the 1999 model were (1) the parameterization of the expected catches at age, (2) the definitions of the sampling units for the different types of data inputs, and (3) the integration of tagging data explicitly.  The parameterization chosen mostly affected parameter bias whereas the sampling unit designation mostly affected estimator variance.  Both bias and variance were components of overall parameter uncertainty.  The parameterization and the sampling unit definitions were both designed to conform to the actual sampling protocol used, thereby propagating sampling uncertainty through to the final biomass estimates.

The 2007 assessment [@wallace_status_2007] employed Stock Synthesis 2.  Unlike the 1999 assessment, CPUE from the tag release trips and Petersen tagging study abundance estimates were included as relative abundance indices.

#### California, Oregon, and Washington Assessments

The 2015 assessment defined three distinct stocks for assessment. Each stock matched the state boundaries of California, Oregon and Washington. All assessments used the Stock Synthesis 3 version 3.24V. The Washington model had three fisheries (two commercial and one recreational) and considered two surveys. There were three primary data likelihood components for survey indices, lengths and ages. Fits to catches also contribute to the total likelihood, but is typically very small. The models was tuned using the Francis [-@francis_data_2011] method for biological compositions and added variance for survey indices. Recruitment deviations were estimated. Natural mortality was treated as constant and sex-specific, with females having a higher natural mortality than males. 

Results for the Washington assessment of black rockfish in 2015 estimated stock status in that year was 43%, and never showed a decline below the target biomass.


### Most Recent STAR Panel and SSC Recommendations

The STAR panel identified the following issues as sources of major uncertainty:

* Natural mortality, especially in females. There is no data to differentiate whether the missing older females are dying or are avoiding capture. The choice between using a constant (as used in the California and Washington assessments) or step function (used in Oregon) is also an point of uncertainty. 
* The level of cryptic biomass. This is a result of using dome-shaped selectivity to explain the absence of old females.
* Uncertainty in historical catch, especially in the historical trawl fishery.
* Acknowledging that there remains uncertainty in the stock-recruit relationship parameters (particularly the Beverton-Holt steepness parameter).

Most of the above recommendations were included in the 2015 assessment research recommendations. Additionally, stock structure for black rockfish was highlighted as a topic for further consideration, as was the development of a nearshore fishery-independent survey.


# Model description


## Modelling Platform
Stock Synthesis version 3.30.16 was used as the statistical catch-at-age modelling framework. This framework allows the integration of a variety of data types and model specifications. The SS-DL tool (https://github.com/shcaba/SS-DL-tool) was used for model exploration, likelihood profiling, and sensitivity analyses. The companion R package r4ss (version 1.38.0) along with R version 4.2.2 were used to investigate and plot model fits. 


## Bridging the assessment model from Stock Synthesis 3.24 to 3.30 

Since several years have passed from the last assessment model, the Stock Synthesis (SS) modelling framework has undergone many changes. While the specific changes in the model can be found in the model [change log](https://github.com/nmfs-stock-synthesis/stock-synthesis/blob/v3.30.19/Change_log_for_SS_3.30.xlsx?raw=true), here we simply update the model from the older 3.24V version to the newer 3.30.20 version. The point here is to present any differences in the model outputs when using the same information. This was first done by migrating the data and parameter specifications from the former files to the newer files. This migration was assisted using the [SS-DL tool](https://github.com/shcaba/SS-DL-tool). Once the old data was transferred to the SS 3.30.20 file, two versions of the model were ran. 

  1) Fixing all parameter values to the values found in the 2015 model. 
  2) Allowing the same parameters estimation specification as in the 2015 model. 

Results are similar between models when all parameters are fixed from the 2015 model in the updated SS files, although there are scale differences (Figure \ref{fig:ssb_bridge_comps}) and small relative stock status differences (Figure \ref{fig:deps_bridge_comps}) when the new SS version is allowed to estimate the same parameters as estimated in the 2015 version. These model comparisons are adequate to move ahead using the newest version of SS 3.30.20 without expecting large differences in reference models being due to versions of SS. 




<!--chapter:end:30model.Rmd-->


<!--chapter:end:31summary.Rmd-->

## Model Structure and Assumptions


### Model Changes from the Last Assessment (not required for an update assessment)


### Modeling Platform and Structure

### Fleet and survey designations

The Oregon model is structured to track several fleets and include data from several surveys:

* Fleet 1: Trawl commercial fishery
* Fleet 2: Non-Trawl live fish commercial fishery
* Fleet 3: Non-Trawl commercial fishery: mainly hook-and line fishery
* Fleet 4: Recreational ocean fishery
* Fleet 5: Recreational shore fishery
* Survey 1: Onboard CPFV CPUE survey
* Survey 2: Tagging abundance survey
* Survey 3: MRFSS CPUE survey
* Survey 4: ORBS CPUE survey
* Survey 5: Commercial logbook CPUE survey
* Survey 6: Research survey: small fish 

The Washington model is structured to track several fleets and include data from several surveys:

* Fleet 1: Trawl commercial fishery
* Fleet 2: Non-Trawl commercial fishery: mainly hook-and line fishery
* Fleet 3: Recreational fishery
* Survey 1: Dockside CPUE survey
* Survey 2: Tagging CPUE survey

### Model likelihood components

There are four primary likelihood components for each assessment model:
1. Fit to survey indices of abundance.
2. Fit to length composition samples.
3. Fit to age composition samples (all fit as conditional age-at-length).  
4. Penalties on recruitment deviations (specified differently for each model).

Indices of abundance are assumed to have lognormal measurement errors. Additional variance to the inputted log-standard deviation is estimated in the base case (Washington).  Length compositions and conditional age at length samples are all assumed to follow a multinomial sampling distribution, where the sample size is fixed at the input sample size calculated during compositional example, and where this input sample size is subsequently reweighted to account for additional sources of overdispersion (see Section 2.3.3 below).  Recruitment deviations are assumed to follow a lognormal distribution, where the standard deviation of this distribution is tuned as explained below.


### Data Weighting

The reference model estimates additional variance on the Oregon recreational survey data to allow the model to balance model fit to that data while acknowledging that variances may be underestimated in the index standardization. The input CVs range from 1%-7%, which is very small (Table \ref{tab:OR_vermilion_ORBSindex}). A sensitivity was run with no extra variance estimated, as well as removal of the index data.

Initial sample sizes for the commercial and recreational length and conditional age-at-length compositions were based on the number of fish sampled. The method of Francis [-@francis_data_2011, equation TA1.8] was then used to balance the length and conditional age-at-length composition data among other inputs and likelihood components. The Francis method treats mean length and age as indices, with effective sample size defining the variance around the mean. If the variability around the mean does not encompass model predictions, the data should be down-weighted until predictions fit within the intervals. This method accounts for correlation in the data (i.e., the multinomial distribution), but can be sensitive to years that are outliers, as the amount of down-weighting is applied to all years within a data source, and are not year-specific. Sensitivities were performed examining different data-weighting treatments: 1) the Dirichlet-Multinomial approach [@thorson_model-based_2017], 2) the McAllister-Ianelli Harmonic Mean approach [@mcallister_bayesian_1997], or 3) no data-weighting of lengths.



### Model Parameters


### Key Assumptions and Structural Choices

All life history parameters are estimated except the CV at length at $t_0$. Estimated parameters in the model are natural mortality ($M$) and all growth parameters ($L_{\infty}$, $k$, $t_0$, CV at $L_{\infty}$; length CV at $t_0$ was fixed as it had little impact on the model) were estimated, as were the two selectivity parameters for each fleet and the survey, the log of the initial recruitment ($logR_0$), and recruitment deviations. Length at maturity, fecundity-weight, and length-weight relationshop, steepness ($h$) and recruitment variance were all fixed. Sensitivity scenarios and likelihood profiles were used to explore uncertainty in the values of the natural mortality and growth parameters. When estimating parameters, the prior for natural mortality was assumed lognormal with a standard deviation of 0.438 (based on the prior developed using the Natural Mortality Tool (see Biology section for more details); growth parameters were estimated with no priors.

OREGON: While the step in M is similar in concept to the past models use of a ramp in M, the magnitude of that step is much smaller (step from 0.17 to 0.20, rather than a ramp from 0.16 to 0.24). Selectivity also differs from the last model, as well as from the California and Washington models, in the use of both sex-specific length- and age-based selectivity forms. Selectivity for the ascending portion of the selection curves for all five of the fleets was modeled using length-based selection with no differences in length selection by sex.  The trawl fishery assumed asymptotic for both sexes, but with the allowance of a female offset to male selectivity. The live fish fishery selectivity was shared by both sexes (dome-shaped), but the dead fish fishery was modeled as a female offset in the dome-shaped parameters. The recreational ocean fishery used an age-based selectivity offset on the descending limb for females relative to males, which were assumed fully-selected at all ages (length-selectivity was used to describe the active male selectivity in this fishery). Similar to the live fish fishery, the recreational shore was dome-shaped and shared for both sexes. Finally, the catchability parameter for the tagging study was fixed to 0.25.

WASHINGTON: The most dramatic model specification in these models, in relation to past assessments, is the choice to estimate sex-specific natural mortality rather than assuming dramatic changes (i.e. a ramp) in natural mortality. This adjustment has major implications on stock productivity and necessitates the exploration of alternative runs that assume the former treatment of ramping natural mortality for females as well as the possibility that female cryptic biomass exists via age-based dome-shaped selectivity. The performance of each state model with the removal of each data type is also provided to give support for the final choice of the base models, which try to balance the realism (i.e., do the results makes sense?) with parsimony (i.e., are we trying to do too much with the model?).


## Model Selection and Evaluation
The base assessment model for Oregon Black Rockfish was developed to balance parsimony and realism, and the goal was to estimate a spawning output trajectory and realtive stock status for the population of Black Rockfish in state and federal waters off Oregon. The model contains many assumptions to achieve parsimony and uses different data types and sources to estimate reality. A series of investigative model runs were done to achieve the final base model. These include considerations of model structure, data and parameter treatment, estimation phasing, and jittered starting values to achieve a converged and balanced model that provides sensible parameter estimates and derived quantities.


<!--chapter:end:32structure.Rmd-->

## Reference Model Diagnostics and Results


### Model Convergence and Acceptability

While there is no definitive measure of model convergence, several measures are routinely applied. These criteria include a low maximum gradient (\ensuremath{4.2729\times 10^{-5}}), inversion of the Hessian (passed), acceptable fits to data (passed), and reasonable parameter values (passed). 

Model efficiency was explored by doing a short run Bayesian analysis using the Random Walk Metropolis with 2000 draws, keeping all the draws and examining the fast mixing parameters. Those estimated parameters that do not move much from the initial values slow the model down and are recommended to be fixed at the starting value [@monnahan_overcoming_2019]. This resulted in the fixing of five selectivity parameters (Figure \ref{fig:pairs_plot_fast}).

An extra effort was given to ensure the model did not rest on a local likelihood minimum. This was done by starting the minimization process from dispersed parameter values away from the maximum likelihood estimates to determine if the approach found a better model fit (i.e., minimum negative log-likelihood value). Starting parameters used a jitter shift value of 0.005. This was repeated 100 times with 5 out of 100 runs returned to the reference model likelihood (Figure \ref{fig:jitter}). A second jitter of 100 runs used a jitter shift value of 0.0005 and 11 out of 100 runs returned the reference model (Figure \ref{fig:jitter0005}). This jitter showed a more commonly obtained secondary model near the reference model that gave very similar results, but was not a better overall fit. Out of the 200 jitter runs, a better fit, lower negative log-likelihood model was not found in any of the remaining runs. The model did not experience convergence issues when provided reasonable starting values. Through the jittering and likelihood profiles, the present reference model represents the best fit to the data given the assumptions made. 


## Base Model Results

#### Fits to the Data

##### Lengths

Fits to the length data are examined based on the Pearson residuals-at-length, the annual mean lengths, and aggregated length composition data for the commercial and recreational fleets. Fits to the annual length composition are shown in [Appendix A](#app_a). 

Pearson residuals of fits to the fishery and survey length data are reasonably small with no distinct patterns (Figure \ref{fig:lt-pearson-resids}). 

Model fits to the mean lengths, assuming Francis data-weighting, do not closely follow the dynamics in means lengths in the relatively small trawl fishery (Figure \ref{fig:trawl-mean-len-fit}). The mean lengths generally follow the trend seen in the non-trawl fishery (Figure \ref{fig:nontrawl-mean-len-fit}) and recreational (Figure \ref{fig:rec-mean-len-fit}) fisheries, but still miss the detailed dynamics. The tagging survey fits are one of the better in the model (Figure \ref{fig:tag-mean-len-fit}). Fits to the mean length in the Nearshore survey, only three points at this point, are not particularly good (Figure \ref{fig:nearshore-mean-len-fit}). The fits to the mean length data from the dive survey does follow the general trend in the data (Figure \ref{fig:ocnms-mean-len-fit}). All length weighting are near the value of 1 as is expected when using the Francis weighting method. One thing to note is the general weak contrast in the data over the past two decades.

Aggregate fits over year by fleet are shown in Figure \ref{fig:agg-len-fit}. The aggregates are fairly good, though there does seem to be a slight underfitting of the bigger individuals seen in the fishery-based samples.   

##### Conditional Age at Length

Fits to the mostly sex-specific conditional age at length data are examined based on the age-at-length Pearson residuals, the annual mean ages, and mean age at length by year for the trawl, non-trawl and ocean boat fishery samples. The mximum size of the Pearson residuals for each fleets was fairly small (maximum = 8.71, 18.54, and 25.87 for the trawl, non-trawl and recreational samples, respectively; [Appendix B](#app_b)). The biggest residual was an extreme outlier, as most of the residuals were small and unnoteworthy and demonstrate the expected shape of the growth curve. There is more contrast in the age data versus the length data, as the mean age by year followed the population dynamics in the model (Figures \ref{fig:trawl-mean-caal}, \ref{fig:nontrawl-mean-caal}, and \ref{fig:rec-mean-caal}). The mean age for the trawl fishery was consistenly around 10 years, whereas the mean ages for the non-trawl fishery started higher (13 years) and declined to around 8 years. The recreational fishery, the longest time series, started around 13, dropped to the lowest value of close to 8, levels off between 9 and 10 years, then increases to just under 12 years in 2022. Fits to the mean ages by length bins show acceptable fits consistent with model expectations [Appendix C](#app_c).

##### Marginal Age compositions

Marginal age compositions are not fit in the model, but they are included in order to see how well they fit the reference model without influencing the likelihood [Appendix D](#app_d). Marginal length and age composition cannot be used in the same model ginve the overlap of the same fish in both samples. This is why ages conditioned on lengths are often used with the length compositions. But it still stands that age compositions, instead of lengths, could be used. So adding the marginal age compositions passively (i.e., not contributing to the overall likelihood of the model) can offer insight into how consistent they are with the current model fit. Overall the fits are very good, and in an exploratory model run the length compositions were replaced with the age compositions and a very similar model result was obtained. Thus the conditional age at length compositions coupled with either length or age compositions provide similar results. This is likely due to the fact that the conditional ages capture the underlying age structure sufficiently to following the age structure over time.   

##### Fits to Indices of Abundance

The fits to the six available indices of abundance are generally weak (Figures \ref{fig:charter-index-fit} to \ref{fig:ocnms-yoy-index-fit}). The best fit index is found for the one with the longest time series, the private boat recreational fishery index (Figure \ref{fig:private-index-fit}). It demonstrates an initial poor fit in the period of large catches, but then captures a generally increasing trend. In contrast is the fit to the charter fishery that covers the same years and shows a very similar selectivity, but shows an opposing downward trend (Figure \ref{fig:charter-index-fit}). The tagging (Figure \ref{fig:tag-index-fit}) and nearshore (Figure \ref{fig:nearshore-index-fit}) fisheries also overlap in the population being sampled by the recreational fishery indices, and both show general trends captured, but poor overall fits.

The two fishery independent surveys, the OCNMS dive (Figure \ref{fig:ocnms-index-fit}) and the tagging survey (Figure \ref{fig:tag-index-fit}) and the young of the year (YOY) survey (Figure \ref{fig:ocnms-yoy-index-fit}) show mixed results in regard to fit. While the dive survey is not particularly well fit, the YOY survey does show some concurrence with the reference model. 

### Reference Model Outputs 

#### Parameter Estimates

A total of five population parameters, four survey variances and eightteen selectivity parameters were estimated, along with sixty-two recruitment deviations. The reference model parameter estimates along with asymptotic standard errors are shown in Table \ref{tab:model-param} and the likelihood components are shown in Table \ref{tab:likes}. Estimates of derived outputs and reference points and approximate 95 percent asymptotic confidence intervals are provided in Table \ref{tab:referenceES}. 

The estimates of sex-specific growth parameters showed some differences from the externally estimated starting values (Table \ref{tab:model-param} and Figure \ref{fig:len-age-ss}). The estimated $L_{\infty}$ and $k$ for females and males were slightly greater and lower than the values estimated externally, respectively.  The majority of female and male Black Rockfish growth occurs at younger ages, reaching near maximum length by age 20-25, depending upon sex, with female Black Rockfish reaching larger maximum lengths (Figure \ref{fig:len-age-ss}).

The time series of estimated recruitment deviations and annual recruitment deviations are shown in Figures \ref{fig:recruits} and \ref{fig:rec-devs}. Years with major recruitment deviations were estimated to have occurred  around 1999, 2007, and 2010. These years are very similar to recruitment deviations seen in other rockfishes. One curious signal is the string of positive deviations from 2005-2013, though this is consistently apparent in most model runs. The variance check on the recruitment deviations indicates well informed recruitments from the early 1960s to 2017, providing justification for the estimation of recruitment (Figure \ref{fig:varcheck}). Recruitment deviations after 2017 are relatively uninformed and are not estimated, as is not unexpected from the lag in selectivity with the biological compositions. The recruitment bias adjustment applied within the model across years is shown in Figure \ref{fig:bias-adj}. The Beverton-Holt stock-recruitment relationship compared to the recruitment deviations are given in Figure \ref{fig:bh-curve}.

Estimated selectivity curves for each fleet and survey (Figure \ref{fig:fleet_selectivity}) are all logistic (even though dome-shaped parameters were estimated) and look plausible given the biology (i.e., as a model convergence check for realism, the selectivity curves must look plausible). The commercial fisheies are more right shifted than the other the recreational fishery. The estimate of the peak size of selectivity for the fisheries biggest removal sources (trawl: =  cm; non-trawl =  cm; recreational ocean boat =  cm) are above the size of 50% functional maturity (40 cm). 

#### Population Trajectory

The predicted spawning output (in millions of eggs) is provided in Table \ref{tab:timeseries} and plotted in Figure \ref{fig:ssb}. Estimated spawning output shows a decline from the start of the time series, but a distinct drop in biomass starting in the early 1980s when the recreational fishery begins in earnest and there is a peak in the trawl fishery. This decline is consistent until the late 1990s when it then rebounds due to the cessation of the commercial fishery and several strong recruitments. The estimate of total biomass over time, which tracks that of spawning output, is shown in Figure \ref{fig:tot-bio}. 

Relative spawning output declined below the management target ($SB_{40\%}$) in the 1980s when all three fisheries were active, but rebounded to above the target in the the last couple of years (Figure \ref{fig:depl}). The relative stock status at the start of 2023 (0.42) is estimated to be above the rockfish relative biomass target of 0.4. Uncertainty intervals give a range of possible current stock status solidly in the precautionary zone or well above it, but still underestimate the total uncertainly across model specifications. This emphasizes the need for alternative model specifications (mainly in the treatment of natural mortality- see likelihood profile below) to capture a broader range of uncertainty. The strong recruitment events, as well as declining catches, seem responsible for the dramatic increase and elevated stock status. Numbers of age-0 individuals indicate those years of particularly strong recruitment (Figure \ref{fig:recruits}). 

This current estimate shows a lower overall biomass (Figure \ref{fig:comp_ssb}), but similar relative stock status, as the 2015 stock assessment (Figure \ref{fig:comp_depl}). This lower biomass is largely due to the change in the catch history, removing 100 of metric tons of historical trawl catch, thus causing the assessment biomass to rescale downward. 

<!--chapter:end:33results.Rmd-->

## Characterizing uncertainty
### Sensitivity Analyses
Sensitivity analyses were conducted to evaluate model sensitivity to alternative data treatment and model specifications.

#### Data treatment sensitivities
Data treatments explored were as follows:

- Treatment of abundance indiecs 
	  1. 2015 dockside survey
    2. 2015 dockside survey, no extra variance estimated
  	3. No extra variance on private boat index
  	4. No private boat index
  	5. No charter index
  	6. No private or dockside indices
  	7. No tagging survey index
  	8. No neashore survey
  	9. No OCNMS survey
  	10. No OCNMS YOY index

- Data weighting
  	11. No data-weighting
  	12. Dirichlet data-weighting
  	13. McAllister-Ianelli data weighting


Likelihood values and estimates of key parameters and derived quantities from each sensitivity are available in Table \ref{tab:data_sensis}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-data-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-data-ssb} and \ref{fig:sensi-data-depl}.

The treatment of the index data did not have major effects on either the scale or relative status of the black rockfish stock. More weight on the dockside data, either the combined version from 2015, or the current version of the private boat index, led to more optimistic stock status due to a change in current stock size. These indices generally bring up the stock status even when downweighted with additional variance estimation on the index. This result is seen clearly when the private boat data is removed from the model, as the current stock size decreases, as does the current stock status. No other indices had much effect on the results. 

Using other data weighting options caused the biggest change among the data treatment sensitivity runs, leading to changes in both initial and current stock status, as well as more optimistic current stock status, but the intensity of the increasing stock trajectory test our expectations of a rockfish population. 

#### Model specification sensitivities
Model specifications looked at the estimation of indiviual and combinations of life history parameters, the estimation of recruitment, and the treatment of fecundity and selectivity. All scenarios match the reference model specifications in all other aspects unless otherwise stated.

- Life history estimation
	- Natural mortality ($M$)
		1. Estimate $M$ 
		2. Lorenzen age varying $M$
	
	- Growth parameters
	 	3. Fix all growth parameters to external values, estimate $M$
		4. Fix all growth parameters to external values
	 	5. Estimate $L_min$
	 	6. Fix $t_0$ = 0
	 	7. Estimate $CV_{young}$ and $CV_{old}$
	
	- Reproductive Biology
	 	8. Use biological maturity ogive
	 	9. Use functional maturity ogive
	 	10. Fecundity proportional to weight

	- Recruitment estimation
	 	11. No recruitment estimation
	 	12. Estimate recruitment for all years in the model
 
 Miscellaneous
	13. Estimate dome-shaped selectivity for all fleets
	
	
Likelihood values and estimates of key parameters and derived quantities from each sensitivity are available in Tables \ref{tab:modspec_LH_sensis} and \ref{tab:modspec_RecMisc_sensis}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-modspec-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-modspec-ssb} and \ref{fig:sensi-modspec-depl}. None of the sensitivities indiacated an overfished stock.

Estimating $M$ either as a constant value or in an age-specific manner using the Lorenzen approach both result in lower $M$ values, and thus lower stock scale, especially in current stock size, with a significantly different stock status when estimating age-specific $M$. 

Fixing growth to the externally estimated values raised the initial stock status, but still lowered current stock status when $M$ was estimated. Changes in the values of the smallest individuals, either in estimating the smallest size at age or fixing $t_0$ to 0 resulted in higher current stock size, and thus significantly higher current stock status. Estimating the coefficient of variation had no effect on the model (one of the reasons it was fixed). 

Treatment of the assumed maturity relationship had little affect on model results, though using the biological maturity did significantly change the scale of the current stock size. Assuming fecundity was proportional to weight did not effect relative stock status, but did raise the initial and current stock scale significantly to compensate for the reduced productivity. 

Forging the estimation of recruitment did caused one of the bigger changes in current stock size, and thus one of the lower estimates of stock status. Estimating recruitment for the whole time series made little difference to results. Lastly, allowing for dome-shaped selectivity resulted in mostly logistic selectivity and no significant changes to model output.


### Likelihood Profiles

Likelihood profiles were conducted for the the log of initial recruitment (ln($R_0$)), steepness ($h$), and female and male natural mortality ($M$) varying together with a constant ratio matching the reference model (0.17/0.152, female and male values respectively). Likelihood profiles were conducted by fixing the featured parameter(s) at specific values across a range of values and estimating all remaining parameters. A likelihood profile offers insight into model sensitivity to changing model parameter values, while providing an additional way to describe uncertainty in the parameter by indentifying the range of parameters within 1.96 likelihood units of the reference model.

The profile on the assumption of $lnR_0$, which sets the initial scale of the population) demonstrates the expected scaling up and down of the population with increasing and decreasing initial recruitment, respectively (Figure \ref{fig:R0-profile}). The likelihood profile is highly informed to the ultimate maximum likelihood estimate. The change in the current spawning output is steeper than the initial spawning output, leading to a u-shaped relationship in relative biomass. Once the $lnR_0$ approaches 7, the population approaches an overfished state. The age (all sources) and recruitment data are most supportive of a well-informed initial scale, whereas lengths (mainly the recreational data) tend to push the population very low and the index data quite high (Figure \ref{fig:R0-profile-components}).

The steepness profile showed little information content for this parameter (Figure \ref{fig:steepness-profile}) as the best fit value went towards the bound of 1. Changing steepness mostly changed the estimate of current stock size, especially when steepness drops below 0.7. The lower steepness values rapidly decrease the relative stock size. The likelihood components except lengths pushed the steepness to the highest value; length cause the value to race to a minimum value. (Figure \ref{fig:steepness-profile-components}). There seems to be no real information on the value of this parameter in this model.

The combined profile that varies female and male $M$ while maintaining the reference model offset demonstrates the model wants natural mortality values to be near the low end of reasonable natural mortlality values (Figure \ref{fig:M-multiprofile-combo}). This lowering of the stock productivity results in stock status near the overfished limit. This type of sensitivity to stock productivity (similar to what we see with the steepness profile) makes natural mortality a strong candidate for exploring model specification uncertainty in order to build alternative states of nature for decision tables.

### Retrospective Analysis

A ten-year retrospective analysis was conducted by running the model and sequentially removing one year of data up through minus 10 years. Retrospective spawning output (Figure \ref{fig:retro-ssb}) and relatives stock status (Figure \ref{fig:retro-depl}) estimates show a generally consistent pattern in population scale and trend. All models show the population increasing, with the models removing the most data showing the increasing starting sooner and trending stronger upward. This results in a stock status firmly in the precautionary zone, whereas the models with more data put those same years closer to the overfished level. Some of this is due to the change in stock scale, though overall scale estimates are not strikingly different. Overall, the variation in scale and status are within the uncertainty bounds of the reference model, except the model that removes 9 and 10 years of data, which is slightly higher in both scale and stock status.  

\begin{longtable}[t]{llll}
\caption{\label{tab:RetroMohnsrho}The magnitude of retrospective pattern (Mohn's rho; Mohn, 1999) given the removal of ten years of data for fishing intensity (\emph{F}), fraction unfished (Figure \ref{fig:retro-depl}),  recruitment, and spawning stock biomass (\emph{SSB}; Figure \ref{fig:retro-ssb}). Columns are a derivation of Mohn's rho (Hurtado-Ferro et al. 2015) used by the Alaska Fisheries Science Center (AFSC), as originally described in Mohn (1999), and a derivation of Mohn's rho (Woods Hole Mohn's rho; Legault 2009) used by the Northeast Fisheries Science Center (NEFSC).}\\
\toprule
Quantity & AFSC & Mohn & NEFSC\\
\midrule
\emph{F} & 0.2166536 & 2.166536 & 0.2127838\\
Fraction unfished & 0.1070602 & 1.070602 & 0.4418694\\
Recruitment & -0.0734311 & -0.734311 & -0.3380007\\
\emph{SSB} & 0.05057448 & 0.5057448 & -0.1174192\\
\bottomrule
\end{longtable}



### Unresolved Problems and Major Uncertainties

<!--chapter:end:34diagnostics.Rmd-->

# Management 

## Reference Points
OREGON: Spawning output declined as it tracks quickly rising recreational catches in the late 1970s, then stabilizes (Figure 151) Stock status is above the target reference point (SB40%) at 60% (59%-62% 95% asymptotic intervals; Table 45). Unfished spawning output was measured at 1385 (1212-1557 95% asymptotic intervals; Table 45) and spawning output at the beginning of 2015 was estimated to be 838 (740-936 95% asymptotic intervals). According to this model specification, there is no time in which the stock was below the target or limit reference point, but is currently pointed downward. Fishing intensity has been less than the SPR50% rate the whole time series (Figure 173). The phase plot shows the interaction of fishing intensity and biomass targets (Figure 174). The equilibrium curve is shifted left, as expected from the high fixed steepness, showing a more productive stock than SPR50% would suggest (Figure 175). The target stock size based on the biomass target (SB40%) is 554 (millions of eggs), which gives a catch of 556 mt. Equilibrium yield at the proxy FMSY harvest rate corresponding to SPR50% is 518 mt (Table 45).

WA: 
Spawning output declined over a large extent of the time series, with an increasing and or more stable population prevailing since the late 1980s (Figure 221) Stock status is above the target reference point (40%) at 43% (36%-50% 95% asymptotic intervals; Figure 222). Unfished spawning output was measured at 1356 (1228-1483 95% asymptotic intervals; Table 67) and spawning output at the beginning of 2015 was estimated to be 582 (467-698 95% asymptotic intervals) There seems to be no time in which the stock was below the limit reference point and has only fluctuated above the target reference point. Recruitment has fluctuated regularly over the last 25 years (Figure 223 and Figure 224). Despite being above the target biomass, fishing intensity has been above the SPR50% rate in the last couple of years (Figure 237). The phase plot shows the interaction of fishing intensity and biomass targets (Figure 238). The equilibrium curve is shifted left, as expected from the high fixed steepness, showing a more productive stock than SPR50% would suggest (Figure 239). The target stock size based on the biomass target (SB40%) is 542 (millions of eggs), which gives a catch of 337 mt. Equilibrium yield at the proxy FMSY harvest rate corresponding to SPR50% is 311 mt (Table 67).

From Vermilion:
Reference points were calculated using the estimated fishery selectivity and removals in the most recent year of the model (2022, Table \ref{tab:referenceES}). Sustainable total yields  were 276.6 mt when using an $SPR_{50\%}$ reference harvest rate. The spawning output equivalent to 40 percent of the unfished spawning output ($SB_{40\%}$) was 422.08 meggs. 

The 2023 spawning output relative to unfished equilibrium spawning output is above the Black Rockfish relative biomass target of 40 percent (Figure \ref{fig:depl}). The fishing intensity, $1-SPR$, of recent years was near or above the harvest rate limit ($SPR_{50\%}$) for most of the 1980s and 1990s. Recent years also show near target fishing levels (Table \ref{tab:timeseries} and Figure \ref{fig:1-spr}), highlighting how the sustainability of current fishing levels are very sensitive to incoming recruitment. Table \ref{tab:referenceES} shows the full suite of estimated reference points for the base model and Figure \ref{fig:yield} shows the equilibrium curve based on a steepness value fixed at 0.72.


## Unresolved Problems and Major Uncertainties


## Harvest Projections and Decision Tables

A ten year (2023-2032) projection of the reference model with removals in 2021 and 2022 provided by the Groundfish Management Team for each fleet under the category 1 (sigma=0.5) time-varying buffer using $P^*$ = 0.45 and 40-10 ABC control rule is provided in Table \ref{tab:project}.



## Evaluation of Scientific Uncertainty

The estimated uncertainty in the base model around the 2023 spawning output is $\sigma$ = 0.21 and the uncertainty in the base model around the 2023 OFL is $\sigma$ = 0.19. The estimated model uncertainty was less than the category 1 groundfish data moderate assessment default value of  $\sigma$ = 0.5. 


## Research and Data Needs


<!--chapter:end:40management.Rmd-->

# Acknowledgments
Here are all the mad props!

<!--chapter:end:41acknowledgments.Rmd-->

\clearpage

# References
<!-- If you want to references to appear somewhere before the end, add: -->
<div id="refs"></div>
<!-- where you want it to appear -->
<!-- The following sets the appropriate indentation for the references
  but it cannot be used with bookdown and the make file because it leads
  to a bad pdf.
\noindent
\vspace{-2em}
\setlength{\parindent}{-0.2in}
\setlength{\leftskip}{0.2in}
\setlength{\parskip}{8pt}
 -->

<!--chapter:end:49bibliography.Rmd-->

\clearpage
# Tables

<!-- ======================================================= -->
<!-- ***************     Biology   ************************* --> 
<!-- ======================================================= -->

\include{tex_tables/age-error-models.tex}

\include{tex_tables/bio-fxn-maturity.tex}


\newpage

<!-- ======================================================= -->
<!-- ***********   Model Parameters     ******************** --> 
<!-- ======================================================= -->

\begingroup\fontsize{9}{11}\selectfont

\begin{landscape}\begingroup\fontsize{9}{11}\selectfont

\begin{longtable}[t]{>{\raggedright\arraybackslash}p{6cm}lllll>{\raggedright\arraybackslash}p{4cm}}
\caption{(\#tab:model-param)List of parameters used in the base model, including estimated values and standard deviations (SD), bounds (minimum and maximum), estimation phase (negative values not estimated), status (indicates if parameters are near bounds), and prior type information (mean and SD).}\\
\toprule
Parameter & Value & Phase & Bounds & Status & Prior (Exp.Val, SD)\\
\midrule
\endfirsthead
\caption[]{(\#tab:model-param)List of parameters used in the base model, including estimated values and standard deviations (SD), bounds (minimum and maximum), estimation phase (negative values not estimated), status (indicates if parameters are near bounds), and prior type information (mean and SD). \textit{(continued)}}\\
\toprule
Parameter & Value & Phase & Bounds & Status & Prior (Exp.Val, SD)\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
NatM uniform Fem GP 1 & 0.170 & -2 & - & - & Log Norm (-1.89, 0.2)\\
L at Amin Fem GP 1 & 0.000 & -3 & - & - & None\\
L at Amax Fem GP 1 & 52.724 & 3 & OK & 0.177513 & Normal (51.19, 0.2)\\
VonBert K Fem GP 1 & 0.118 & 3 & OK & 0.000866921 & Normal (0.1513, 0.01)\\
CV young Fem GP 1 & 0.100 & -1 & - & - & None\\
CV old Fem GP 1 & 0.100 & -4 & - & - & None\\
Wtlen 1 Fem GP 1 & 0.000 & -99 & - & - & None\\
Wtlen 2 Fem GP 1 & 2.721 & -99 & - & - & None\\
Mat50\% Fem GP 1 & 40.360 & -99 & - & - & None\\
Mat slope Fem GP 1 & -0.380 & -99 & - & - & None\\
Eggs scalar Fem GP 1 & 0.000 & -3 & - & - & None\\
Eggs exp len Fem GP 1 & 4.685 & -3 & - & - & None\\
NatM uniform Mal GP 1 & 0.152 & -2 & - & - & Log Norm (-1.89712, 0.2)\\
L at Amin Mal GP 1 & 3.662 & -3 & - & - & None\\
L at Amax Mal GP 1 & 47.644 & 3 & OK & 0.17011 & Normal (47.26, 0.2)\\
VonBert K Mal GP 1 & 0.140 & 3 & OK & 0.00127598 & Normal (0.1656, 0.01)\\
CV young Mal GP 1 & 0.100 & -4 & - & - & None\\
CV old Mal GP 1 & 0.100 & -4 & - & - & None\\
Wtlen 1 Mal GP 1 & 0.000 & -99 & - & - & None\\
Wtlen 2 Mal GP 1 & 2.911 & -99 & - & - & None\\
CohortGrowDev & 1.000 & -1 & - & - & None\\
FracFemale GP 1 & 0.500 & -99 & - & - & None\\
SR LN(R0) & 7.584 & 1 & OK & 0.0409701 & None\\
SR BH steep & 0.720 & -1 & - & - & None\\
SR sigmaR & 0.600 & -6 & - & - & None\\
SR regime & 0.000 & -99 & - & - & None\\
SR autocorr & 0.000 & -99 & - & - & None\\
Main RecrDev 1956 & -0.542 & 2 & act & 0.504646 & dev (NA, NA)\\
Main RecrDev 1957 & -0.557 & 2 & act & 0.501107 & dev (NA, NA)\\
Main RecrDev 1958 & -0.553 & 2 & act & 0.500135 & dev (NA, NA)\\
Main RecrDev 1959 & -0.523 & 2 & act & 0.502584 & dev (NA, NA)\\
Main RecrDev 1960 & -0.462 & 2 & act & 0.508523 & dev (NA, NA)\\
Main RecrDev 1961 & -0.371 & 2 & act & 0.517537 & dev (NA, NA)\\
Main RecrDev 1962 & -0.271 & 2 & act & 0.524653 & dev (NA, NA)\\
Main RecrDev 1963 & -0.221 & 2 & act & 0.520706 & dev (NA, NA)\\
Main RecrDev 1964 & -0.273 & 2 & act & 0.510623 & dev (NA, NA)\\
Main RecrDev 1965 & -0.334 & 2 & act & 0.496888 & dev (NA, NA)\\
Main RecrDev 1966 & -0.309 & 2 & act & 0.496178 & dev (NA, NA)\\
Main RecrDev 1967 & -0.103 & 2 & act & 0.512087 & dev (NA, NA)\\
Main RecrDev 1968 & 0.156 & 2 & act & 0.465572 & dev (NA, NA)\\
Main RecrDev 1969 & -0.138 & 2 & act & 0.502059 & dev (NA, NA)\\
Main RecrDev 1970 & -0.167 & 2 & act & 0.486724 & dev (NA, NA)\\
Main RecrDev 1971 & 0.021 & 2 & act & 0.436301 & dev (NA, NA)\\
Main RecrDev 1972 & -0.072 & 2 & act & 0.478677 & dev (NA, NA)\\
Main RecrDev 1973 & 0.318 & 2 & act & 0.363871 & dev (NA, NA)\\
Main RecrDev 1974 & 0.390 & 2 & act & 0.298539 & dev (NA, NA)\\
Main RecrDev 1975 & -0.244 & 2 & act & 0.394486 & dev (NA, NA)\\
Main RecrDev 1976 & 0.036 & 2 & act & 0.262285 & dev (NA, NA)\\
Main RecrDev 1977 & -0.076 & 2 & act & 0.262621 & dev (NA, NA)\\
Main RecrDev 1978 & 0.376 & 2 & act & 0.169949 & dev (NA, NA)\\
Main RecrDev 1979 & 0.074 & 2 & act & 0.197728 & dev (NA, NA)\\
Main RecrDev 1980 & -0.103 & 2 & act & 0.200962 & dev (NA, NA)\\
Main RecrDev 1981 & -0.029 & 2 & act & 0.16638 & dev (NA, NA)\\
Main RecrDev 1982 & -0.256 & 2 & act & 0.19119 & dev (NA, NA)\\
Main RecrDev 1983 & 0.283 & 2 & act & 0.129618 & dev (NA, NA)\\
Main RecrDev 1984 & -0.080 & 2 & act & 0.167281 & dev (NA, NA)\\
Main RecrDev 1985 & 0.159 & 2 & act & 0.123045 & dev (NA, NA)\\
Main RecrDev 1986 & -0.166 & 2 & act & 0.146325 & dev (NA, NA)\\
Main RecrDev 1987 & 0.130 & 2 & act & 0.117056 & dev (NA, NA)\\
Main RecrDev 1988 & -0.216 & 2 & act & 0.158126 & dev (NA, NA)\\
Main RecrDev 1989 & 0.298 & 2 & act & 0.115491 & dev (NA, NA)\\
Main RecrDev 1990 & 0.122 & 2 & act & 0.140171 & dev (NA, NA)\\
Main RecrDev 1991 & -0.092 & 2 & act & 0.163661 & dev (NA, NA)\\
Main RecrDev 1992 & -0.198 & 2 & act & 0.17024 & dev (NA, NA)\\
Main RecrDev 1993 & -0.070 & 2 & act & 0.15452 & dev (NA, NA)\\
Main RecrDev 1994 & 0.268 & 2 & act & 0.121279 & dev (NA, NA)\\
Main RecrDev 1995 & 0.214 & 2 & act & 0.127919 & dev (NA, NA)\\
Main RecrDev 1996 & -0.239 & 2 & act & 0.180078 & dev (NA, NA)\\
Main RecrDev 1997 & 0.083 & 2 & act & 0.144256 & dev (NA, NA)\\
Main RecrDev 1998 & 0.099 & 2 & act & 0.153225 & dev (NA, NA)\\
Main RecrDev 1999 & 0.264 & 2 & act & 0.140638 & dev (NA, NA)\\
Main RecrDev 2000 & 0.471 & 2 & act & 0.118008 & dev (NA, NA)\\
Main RecrDev 2001 & -0.325 & 2 & act & 0.201609 & dev (NA, NA)\\
Main RecrDev 2002 & -0.479 & 2 & act & 0.207466 & dev (NA, NA)\\
Main RecrDev 2003 & 0.194 & 2 & act & 0.14057 & dev (NA, NA)\\
Main RecrDev 2004 & 0.107 & 2 & act & 0.168413 & dev (NA, NA)\\
Main RecrDev 2005 & 0.027 & 2 & act & 0.19251 & dev (NA, NA)\\
Main RecrDev 2006 & 0.489 & 2 & act & 0.150089 & dev (NA, NA)\\
Main RecrDev 2007 & 0.500 & 2 & act & 0.162365 & dev (NA, NA)\\
Main RecrDev 2008 & 0.634 & 2 & act & 0.153711 & dev (NA, NA)\\
Main RecrDev 2009 & 0.386 & 2 & act & 0.181671 & dev (NA, NA)\\
Main RecrDev 2010 & 0.281 & 2 & act & 0.19161 & dev (NA, NA)\\
Main RecrDev 2011 & 0.809 & 2 & act & 0.149486 & dev (NA, NA)\\
Main RecrDev 2012 & 0.498 & 2 & act & 0.172686 & dev (NA, NA)\\
Main RecrDev 2013 & 0.438 & 2 & act & 0.176528 & dev (NA, NA)\\
Main RecrDev 2014 & 0.186 & 2 & act & 0.196466 & dev (NA, NA)\\
Main RecrDev 2015 & -0.121 & 2 & act & 0.224077 & dev (NA, NA)\\
Main RecrDev 2016 & -0.070 & 2 & act & 0.228156 & dev (NA, NA)\\
Main RecrDev 2017 & -0.652 & 2 & act & 0.320455 & dev (NA, NA)\\
Late RecrDev 2018 & 0.000 & - & - & - & dev (NA, NA)\\
Late RecrDev 2019 & 0.000 & - & - & - & dev (NA, NA)\\
Late RecrDev 2020 & 0.000 & - & - & - & dev (NA, NA)\\
Late RecrDev 2021 & 0.000 & - & - & - & dev (NA, NA)\\
Late RecrDev 2022 & 0.000 & - & - & - & dev (NA, NA)\\
ForeRecr 2023 & 0.000 & - & - & - & dev (NA, NA)\\
InitF seas 1 flt 1Trawl & 0.000 & -1 & - & - & None\\
InitF seas 1 flt 2NonTRWL & 0.000 & -1 & - & - & None\\
InitF seas 1 flt 3Recreational & 0.000 & -1 & - & - & None\\
LnQ base Tagging(4) & -5.571 & -1 & - & - & None\\
LnQ base Nearshore survey(5) & -7.127 & -1 & - & - & None\\
Q extraSD Nearshore survey(5) & 0.118 & 3 & OK & 0.118648 & None\\
LnQ base OCNMS(6) & -7.398 & -1 & - & - & None\\
LnQ base OCNMS YOY(7) & -6.575 & -1 & - & - & None\\
Q extraSD OCNMS YOY(7) & 1.796 & 3 & OK & 0.545567 & None\\
LnQ base Private Boat(8) & -6.238 & -1 & - & - & None\\
Q extraSD Private Boat(8) & 0.378 & 3 & OK & 0.0594576 & None\\
LnQ base Charter(9) & -5.728 & -1 & - & - & None\\
Q extraSD Charter(9) & 0.140 & 3 & OK & 0.055222 & None\\
Size DblN peak Trawl(1) & 50.023 & 5 & OK & 0.608916 & None\\
Size DblN top logit Trawl(1) & 0.811 & 5 & OK & 26.383 & None\\
Size DblN ascend se Trawl(1) & 3.462 & 5 & OK & 0.131308 & None\\
Size DblN descend se Trawl(1) & 2.200 & -1 & - & - & None\\
Size DblN start logit Trawl(1) & -5.000 & -2 & - & - & None\\
Size DblN end logit Trawl(1) & 5.000 & -1 & - & - & None\\
Size DblN peak NonTRWL(2) & 48.827 & 5 & OK & 1.42586 & None\\
Size DblN top logit NonTRWL(2) & -0.795 & 5 & OK & 43.1572 & None\\
Size DblN ascend se NonTRWL(2) & 4.302 & 5 & OK & 0.196343 & None\\
Size DblN descend se NonTRWL(2) & 3.000 & -1 & - & - & None\\
Size DblN start logit NonTRWL(2) & -4.000 & -2 & - & - & None\\
Size DblN end logit NonTRWL(2) & 5.000 & -1 & - & - & None\\
Size DblN peak Recreational(3) & 43.518 & 5 & OK & 0.292059 & None\\
Size DblN top logit Recreational(3) & 2.497 & 5 & OK & 47.6645 & None\\
Size DblN ascend se Recreational(3) & 3.653 & 5 & OK & 0.0646033 & None\\
Size DblN descend se Recreational(3) & 3.000 & -1 & - & - & None\\
Size DblN start logit Recreational(3) & -4.000 & -2 & - & - & None\\
Size DblN end logit Recreational(3) & 5.000 & -1 & - & - & None\\
Size DblN peak Tagging(4) & 41.717 & 5 & OK & 0.856535 & None\\
Size DblN top logit Tagging(4) & -3.708 & 5 & OK & 22.608 & None\\
Size DblN ascend se Tagging(4) & 3.354 & 5 & OK & 0.239297 & None\\
Size DblN descend se Tagging(4) & 2.200 & -1 & - & - & None\\
Size DblN start logit Tagging(4) & -4.000 & -2 & - & - & None\\
Size DblN end logit Tagging(4) & 5.000 & -1 & - & - & None\\
Size DblN peak Nearshore survey(5) & 32.245 & 2 & OK & 3.00104 & None\\
Size DblN top logit Nearshore survey(5) & -2.601 & 1 & OK & 7.10136 & None\\
Size DblN ascend se Nearshore survey(5) & 3.750 & 2 & OK & 0.772931 & None\\
Size DblN descend se Nearshore survey(5) & 2.200 & -1 & - & - & None\\
Size DblN start logit Nearshore survey(5) & -4.000 & -2 & - & - & None\\
Size DblN end logit Nearshore survey(5) & 5.000 & -1 & - & - & None\\
Size DblN peak OCNMS(6) & 26.674 & 2 & OK & 1.26215 & None\\
Size DblN top logit OCNMS(6) & 3.505 & 1 & OK & 45.9922 & None\\
Size DblN ascend se OCNMS(6) & 3.585 & -2 & - & - & None\\
Size DblN descend se OCNMS(6) & -4.500 & 1 & OK & 235.007 & None\\
Size DblN start logit OCNMS(6) & -15.000 & -2 & - & - & None\\
Size DblN end logit OCNMS(6) & -15.000 & -1 & - & - & None\\
SizeSel P1 Private Boat(8) & -1.000 & -99 & - & - & None\\
SizeSel P2 Private Boat(8) & -1.000 & -99 & - & - & None\\
SizeSel P1 Charter(9) & -1.000 & -99 & - & - & None\\
SizeSel P2 Charter(9) & -1.000 & -99 & - & - & None\\*
\end{longtable}
\endgroup{}
\end{landscape}
\endgroup{}

\newpage

<!-- ======================================================= -->
<!-- ***********    Like Contributions  ******************** --> 
<!-- ======================================================= -->

\include{tex_tables/likelihoods.tex}

<!-- ======================================================= -->
<!-- ***********    Reference Point table  ******************** --> 
<!-- ======================================================= -->


\include{tex_tables/e_ReferencePoints_ES.tex}

\newpage



<!-- ======================================================= -->
<!-- ***********       Time Series      ******************** --> 
<!-- ======================================================= -->

\include{tex_tables/TimeSeries.tex}

\newpage

<!-- ======================================================= -->
<!-- ****************     Sensitivities      *************** --> 
<!-- ======================================================= -->

\include{tex_tables/data_sensis.tex}

\include{tex_tables/modspec_LH_sensis.tex}

<!-- ======================================================= -->
<!-- ****************  Reference Points  ******************* --> 
<!-- ======================================================= -->


\include{tex_tables/project.tex}

\newpage

\include{tex_tables/decision_table.tex}

\clearpage

<!--chapter:end:52tables.Rmd-->

\clearpage
# Figures

<!-- ====================================================================== --> 
<!-- ******************************* ES *********************************** --> 
<!-- ====================================================================== --> 


<!-- ====================================================================== --> 
<!-- ******************* Intro section *************************** --> 
<!-- ====================================================================== --> 

<!-- ====================================================================== --> 
<!-- ******************* Data Used in the Model *************************** --> 
<!-- ====================================================================== --> 


![Summary of data sources used in the reference model.\label{fig:data-plot}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/data_plot.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- *************************     Biology     **************************** --> 
<!-- ====================================================================== -->


![Observed length-at-age by data source and sex.\label{fig:len-age-data-sex}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_AG_Source_Sex.png){width=100% height=100% alt="."}


![Observed length-at-age by sex and year. Total samples are indicated in parentheses.\label{fig:len-age-sex-year}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_AG_Sex_Year.png){width=100% height=100% alt="."}


![External fits to the observed length-at-age by sex.\label{fig:len-age-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_VBGF_fit.png){width=100% height=100% alt="."}


![Coefficient of variation of length by age by sex. Numbers indicate samples by age and colors indicate sex.\label{fig:cv-lt-age}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_CV_Sex_plot.png){width=100% height=100% alt="."}



![Model estimated length-at-age. Shaded area indicates 95 percent distribution of length-at-age around the estimated growth curve.\label{fig:len-age-ss}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/bio1_sizeatage.png){width=100% height=100% alt="."}


\clearpage



![Ageing bias plots by reader comparisons.\label{fig:age-bias_plot}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/Age1_1plots.png){width=100% height=100% alt="."}


![Estimated bias relationships for each considered matrix. Reader 1 is always considered unbiased. Reader 1a and 1b is an intra-reader comparison. B refers to the bias type and S refers to the imprecision type in the model selection for the ageing error matrix.\label{fig:age-error-bias}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_Reader_Bias_plot.png){width=100% height=100% alt="."}


![Ageing error matrix standard deviation (SD) values by comparison. B refers to the bias type and S refers to the imprecision type in the model selection for the ageing error matrix.\label{fig:age-error-sd}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_Reader_SD_plot.png){width=100% height=100% alt="."}


![Biological and functional maturity ogives. Biological maturity ogives are represented by the dashed lines (logistic regression and 95% CI is grey, flexible spline and 95% CI is light green). Functional maturity ogives are represented by the solid lines (logistic regression and 95% CI is grey, flexible spline and 95% CI is light blue).\label{fig:bio-fxn-mat-color}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/Fig1_bio_and_func_color.png){width=100% height=100% alt="."}


![Functional maturity ogives and sample size. Functional maturity ogives are represented by the solid lines (logistic regression and 95% CI is grey, flexible spline and 95% CI is light blue) and sample size is denoted by the size of the bubbles).\label{fig:fxn-spline-mat-color}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/Fig2_func_samplesize_color.png){width=100% height=100% alt="."}




![Maturity as a function of length (cm).\label{fig:maturity}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/bio6_maturity.png){width=100% height=100% alt="."}


![Fecundity (kg) as a function of length (cm).\label{fig:fecundity}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/bio9_fecundity_len.png){width=100% height=100% alt="."}


![Sex-specific length (cm)-weight (kg) data for black rockfish samples by source.\label{fig:len-weight-data}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/LW_WA_State_Source_Sex.png){width=100% height=100% alt="."}


![Sex-specific length (cm)-weight (kg) estimated power function relationships. Washington state estimate relationships are also provided for comparison.\label{fig:len-weight-or-wa}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/LW_lines_States_Sex.png){width=100% height=100% alt="."}


\clearpage



<!-- ====================================================================== --> 
<!-- ******************* Bridge Model ************************************* --> 
<!-- ====================================================================== --> 


![Comparison of spawning output for black rockfish in waters off of Washington between Stock Synthesis versions 3.24 and 3.30. Uncertainty envelops are 95% confidence intervals.\label{fig:ssb_bridge_comps}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/Bridge/WA_SB_comp_plot.png){width=100% height=100% alt="."}

![Comparison of spawning output for black rockfish in waters off of Washington between Stock Synthesis versions 3.24 and 3.30. Uncertainty envelops are 95% confidence intervals.\label{fig:deps_bridge_comps}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/Bridge/WA_Dep_comp_plot.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ***********************  Model convergence and Jitters  ************************************ --> 
<!-- ====================================================================== -->


![Jitter runs (using a value of 0.01) for the black rockfish reference model, with jitter run number on the x-axis and -log likelihood value on the y-axis. Blue dot are models that match the likelihood value of the reference model, while red dots deviate from the reference model. All red dots are above the blue dots, indicating no better fit to the reference model was found.\label{fig:jitter}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/modconverge/jitterplot.png){width=100% height=100% alt="."}


![Jitter runs (using a value of 0.0005) for the black rockfish reference model, with jitter run number on the x-axis and -log likelihood value on the y-axis. Blue dot are models that match the likelihood value of the reference model, while red dots deviate from the reference model. All red dots are above the blue dots, indicating no better fit to the reference model was found.\label{fig:jitter0005}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/modconverge/jitterplot0005.png){width=100% height=100% alt="."}


![Pairs plots of the fastest mixing parameters from running 2000 posterior draws (and keep every draw) using the random walk Metropolis algorithm. Parameters that show little to no movement are recommended to be fixed to improve model speed and efficiency.\label{fig:pairs_plot_fast}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/modconverge/pairs_plot_fast.png){width=100% height=100% alt="."}
\clearpage


<!-- ====================================================================== -->
<!-- ****************** Fit to the Length Data **************************** --> 
<!-- ====================================================================== -->



![Pearson residuals for each fishing fleet and the MPA survey. Closed bubble are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:lt-pearson-resids}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit__multi-fleet_comparison.png){width=100% height=100% alt="."}


![Mean length (cm) index from the commercial trawl fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:trawl-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Trawl.png){width=100% height=100% alt="."}


![Mean length (cm) index from the commercial non-trawl fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:nontrawl-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_NonTRWL.png){width=100% height=100% alt="."}


![Mean length (cm) index from the recreational fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:rec-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Recreational.png){width=100% height=100% alt="."}

![Mean length (cm) index from tagging survey with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:tag-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Tagging.png){width=100% height=100% alt="."}


![Mean length (cm) index from the Nearshore survey with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:nearshore-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Nearshore_survey.png){width=100% height=100% alt="."}


![Mean length (cm) index from the OCNMS adult dive survey with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:ocnms-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_OCNMS.png){width=100% height=100% alt="."}


![Aggregated length (cm) compositions over all years.\label{fig:agg-len-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit__aggregated_across_time.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ****************** Fit to the Age Data ******************************* --> 
<!-- ====================================================================== -->


![Mean age from conditional age-at-length data for the commercial trawl fishery.\label{fig:trawl-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeTrawl.png){width=100% height=100% alt="."}



![Mean age observations from the conditional age-at-length data from the commercial non-trawl fishery.\label{fig:nontrawl-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeNonTRWL.png){width=100% height=100% alt="."}



![Mean age observations from the conditional age-at-length data from the recreational fishery.\label{fig:rec-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeRecreational.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ****************** Fit to the Index*********************************** --> 
<!-- ====================================================================== -->


![Fit to the charter fishery index of abundance.\label{fig:charter-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_Charter.png){width=100% height=100% alt="."}


![Fit to the private fishery index of abundance.\label{fig:private-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_Private_Boat.png){width=100% height=100% alt="."}


![Fit to the tagging survey index of abundance.\label{fig:tag-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_Tagging.png){width=100% height=100% alt="."}


![Fit to the nearshore survey index of abundance.\label{fig:nearshore-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_Nearshore_survey.png){width=100% height=100% alt="."}


![Fit to the OCNMS dive survey index of abundance.\label{fig:ocnms-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_OCNMS.png){width=100% height=100% alt="."}


![Fit to the OCNMS dive survey index of abundance.\label{fig:ocnms-yoy-index-fit}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_OCNMS_YOY.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ******************     Life history parameters    ***************************** --> 
<!-- ====================================================================== -->


![Model estimated length-at-age in the beginning of the year. Shaded area indicates 95 percent distribution of length-at-age around the estimated growth curve.\label{fig:len-age-ss}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/bio1_sizeatage.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ******************     Recruitment    ***************************** --> 
<!-- ====================================================================== -->


![Estimated time series of age-0 recruits (1000s).\label{fig:recruits}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="."}


![Estimated time series of recruitment deviations.\label{fig:rec-devs}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/recdevs2_withbars.png){width=100% height=100% alt="."}



![Recruitment deviations variance by year. This plot tracks the information content contained in each recruitment deviation. Values below the red line (assumed recruitment variability) indicates years with more informed recruitment deviations.\label{fig:rec-devs-sigmas}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/recdevs3_varcheck.png){width=100% height=100% alt="."}


![Stock-recruit curve. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-curve}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/SR_curve.png){width=100% height=100% alt="."}


![Recruitment bias adjustment applied in the reference model.\label{fig:bias-adj}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/recruit_fit_bias_adjust.png){width=100% height=100% alt="."}

![Recruitment deviations variance check. Low standard deviations indicate years with informative deviations .\label{fig:varcheck}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/recdevs3_varcheck.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ******************     Selectivity    ***************************** --> 
<!-- ====================================================================== -->


![Length-based selectivity curves for each fleet and survey.\label{fig:fleet_selectivity}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/sel01_multiple_fleets_length1.png){width=100% height=100% alt="."}

<!-- ======================================================= -->  
<!-- ****************** Time Series ************************ --> 
<!-- ======================================================= -->



![Estimated time series of spawning output (in millions of eggs).\label{fig:ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="."}


![Estimated time series of total biomass (mt).\label{fig:tot-bio}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts1_Total_biomass_(mt).png){width=100% height=100% alt="."}


![Estimated time series of fraction of unfished spawning output.\label{fig:depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="."}


![Comparison of the time series of spawning output between the 2015 and 2023 assessment results.\label{fig:comp_ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/comp_2015_2023/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}


![Comparison of the time series of relative spawning output between the 2015 and 2023 assessment results.\label{fig:comp_depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/comp_2015_2023/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

<!-- ====================================================================== -->
<!-- ******************       Sensitivity     ***************************** --> 
<!-- ====================================================================== -->


![Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model.\label{fig:sensi-data-RE}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_data/Sensi_logREplot_SB_Dep_F_MSY.png){width=100% height=100% alt="."}


![Spawning output (in millions of eggs) time series by data treatment compared to the reference model.\label{fig:sensi-data-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_data/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}


![Relative spawning output time series by data treatment compared to the reference model. Missing scenarios mean the spawning output was too large to show.\label{fig:sensi-data-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_data/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}


![Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in model specification scenario for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model.\label{fig:sensi-modspec-RE}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_modspex/Sensi_logREplot_SB_Dep_F_MSY.png){width=100% height=100% alt="."}


![Spawning output (in millions of eggs) time series by model specification scenario compared to the reference model. Missing scenarios mean the spawning output was too large to show.\label{fig:sensi-modspec-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_modspex/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}


![Relative spawning output time series by model specification scenario compared to the reference model.\label{fig:sensi-modspec-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_modspex/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

<!-- ============================================================================== -->
<!-- ******************      Likelihood Profiles      ***************************** --> 
<!-- ============================================================================== -->


![Initial recruitment ($lnR_0$) likelihood profile (change in the negative log-likelihood across a range of $ln(R0)$ values) and derived quantities. Red line in the top left figure indicates the significance level in likelihood difference.\label{fig:R0-profile}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/likelihoods/parameter_panel_SR_LN(R0).png){width=100% height=100% alt="."}


![Initial recruitment ($ln(R0)$) likelihood profile for each of the likelihood components.\label{fig:R0-profile-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/likelihoods/piner_panel_SR_LN(R0).png){width=100% height=100% alt="."}



![Beverton-Holt steepness parameter likelihood profile (change in the negative log-likelihood across a range of steepness values) and derived quantities. Red line in the top left figure indicates the significance level in likelihood difference.\label{fig:steepness-profile}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/likelihoods/parameter_panel_SR_BH_steep.png){width=100% height=100% alt="."}



![Beverton-Holt steepness parameter likelihood profile for each of the likelihood components.\label{fig:steepness-profile-components}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/likelihoods/piner_panel_SR_BH_steep.png){width=100% height=100% alt="."}



![Female and male $M$ multi-parameter likelihood profile and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively.\label{fig:M-multiprofile-combo}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/likelihoods/M_fm_multilikelihood_profile.png){width=100% height=100% alt="."}


<!-- ====================================================================== -->
<!-- ******************     Retrospectives    ***************************** --> 
<!-- ====================================================================== -->


![Change in the estimate of spawning output when the most recent 10 years of data area removed sequentially.\label{fig:retro-ssb}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/retro/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="."}


![Change in the estimate of fraction unfished when the most recent 10 years of data area removed sequentially.\label{fig:retro-depl}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/retro/compare4_Bratio_uncertainty.png){width=100% height=100% alt="."}

\newpage


<!--chapter:end:53figures.Rmd-->

\clearpage

# Appendix A: Detailed Fit to Length Composition Data {#app-a}


![Length comps, whole catch, Trawl (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt1mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt1mkt0_page1.png){width=100% height=100% alt="."}

![Length comps, whole catch, Trawl (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method. (plot 2 of 2).\label{fig:comp_lenfit_flt1mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt1mkt0_page2.png){width=100% height=100% alt="."}

![Length comps, whole catch, NonTRWL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt2mkt0}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt2mkt0.png){width=100% height=100% alt="."}

![Length comps, whole catch, Recreational (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt3mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt3mkt0_page1.png){width=100% height=100% alt="."}

![Length comps, whole catch, Recreational (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method. (plot 2 of 2).\label{fig:comp_lenfit_flt3mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt3mkt0_page2.png){width=100% height=100% alt="."}

![Length comps, whole catch, Tagging.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt4mkt0}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt4mkt0.png){width=100% height=100% alt="."}

![Length comps, whole catch, Nearshore_survey.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt5mkt0}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt5mkt0.png){width=100% height=100% alt="."}

![Length comps, whole catch, OCNMS.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt6mkt0}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt6mkt0.png){width=100% height=100% alt="."}

\clearpage

# Appendix B: Fit to Conditional-Age-at-Length Composition Data {#app-b}


![Pearson residuals, whole catch, Trawl (max=8.73) (plot 1 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page1.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Trawl (max=8.73) (plot 2 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page2.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Trawl (max=8.73) (plot 3 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page3.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, NonTRWL (max=18.53) (plot 1 of 3).\label{fig:comp_condAALfit_residsflt2mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page1.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, NonTRWL (max=18.53) (plot 2 of 3).\label{fig:comp_condAALfit_residsflt2mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page2.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, NonTRWL (max=18.53) (plot 3 of 3).\label{fig:comp_condAALfit_residsflt2mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page3.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Recreational (max=25.87) (plot 1 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page1.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Recreational (max=25.87) (plot 2 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page2.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Recreational (max=25.87) (plot 3 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page3.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Recreational (max=25.87) (plot 4 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page4}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page4.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Recreational (max=25.87) (plot 5 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page5}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page5.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Recreational (max=25.87) (plot 6 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page6}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page6.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Recreational (max=25.87) (plot 7 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page7}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page7.png){width=100% height=100% alt="."}

![Pearson residuals, whole catch, Recreational (max=25.87) (plot 8 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page8}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page8.png){width=100% height=100% alt="."}

\clearpage

# Appendix C: Fit to Conditional-Age-at-Length Composition Data {#app-c}


![Trawl fishery conditional AAL plot (plot 1 of 5) showing mean age (left panel) and standard deviation (right panel. Shaded areas are 90 percent CIs).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page1.png){width=100% height=100% alt="."}

![Trawl conditional AAL plot (plot 2 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page2.png){width=100% height=100% alt="."}

![Trawl conditional AAL plot (plot 3 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page3.png){width=100% height=100% alt="."}

![Trawl conditional AAL plot (plot 4 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page4}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page4.png){width=100% height=100% alt="."}

![Trawl conditional AAL plot (plot 5 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page5}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page5.png){width=100% height=100% alt="."}

![Non-trawl (jig) fishery conditional AAL plot (plot 1 of 2) showing mean age (left panel) and standard deviation (right panel. Shaded areas are 90 percent CIs).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page1.png){width=100% height=100% alt="."}

![Non-trawl (jig) conditional AAL plot (plot 2 of 2).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page2.png){width=100% height=100% alt="."}

![Non-trawl (jig) conditional AAL plot (plot 3 of 3).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page3.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 1 of 11) showing mean age (left panel) and standard deviation (right panel. Shaded areas are 90 percent CIs).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page1.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 2 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page10}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page10.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 3 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page11}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page11.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 3 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page2.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 4 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page3.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 5 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page4}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page4.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 6 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page5}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page5.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 7 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page6}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page6.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 8 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page7}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page7.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 9 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page8}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page8.png){width=100% height=100% alt="."}

![Ocean boat conditional AAL plot (plot 10 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page9}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page9.png){width=100% height=100% alt="."}

\clearpage

# Appendix D: Passive Fit to Marginal Age Composition Data {#app-d}


![Excluded age comps, whole catch, Trawl.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_gstagefit_flt1mkt0}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_gstagefit_flt1mkt0.png){width=100% height=100% alt="."}

![Excluded age comps, whole catch, NonTRWL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_gstagefit_flt2mkt0}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_gstagefit_flt2mkt0.png){width=100% height=100% alt="."}

![Excluded age comps, whole catch, Recreational (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_gstagefit_flt3mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_gstagefit_flt3mkt0_page1.png){width=100% height=100% alt="."}

![Excluded age comps, whole catch, Recreational (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method. (plot 2 of 2).\label{fig:comp_gstagefit_flt3mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_gstagefit_flt3mkt0_page2.png){width=100% height=100% alt="."}

\clearpage


# Appendix E: Numbers at Age Plot {#app-e}

## Females

![Female black rockfish mean age over time.\label{fig:num_age_females}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/numbers1_sex1_beg.png){width=100% height=100% alt="."}


## Males

![Male black rockfish mean age over time.\label{fig:num_age_males}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/numbers1_sex2_beg.png){width=100% height=100% alt="."}

\clearpage

# Appendix F: Numbers at Length Plot {#app-f}

## Females

![Female black rockfish mean length (cm) over time.\label{fig:num_lts_females}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/numbers6_len_sex1.png){width=100% height=100% alt="."}

\clearpage


## Males

![Male black rockfish mean length over time.\label{fig:num_lts_males}](C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/numbers6_len_sex2.png){width=100% height=100% alt="."}


\clearpage

<!--chapter:end:54appendix.Rmd-->

