---
geometry: margin=1in
month: "November"
year: "2023"
preamble: 
csl: canadian-journal-of-fisheries-and-aquatic-sciences.csl
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
  - name: Lisa K. Hillier
    code: 2
    first: L
    middle: K
    family: Hillier
  - name: Corey B. Niles
    code: 2
    first: C
    middle: B
    family: Niles
  - name: Tien-Shui Tsou
    code: 2
    first: T
    middle: '-'
    family: Tsou
  - name: Kristen E. Hinton
    code: 2
    first: K
    middle: E
    family: Hinton
  - name: Fabio P. Caltabellotta
    code: 2
    first: F
    middle: P
    family: Caltabellotta
author_list: Cope, J.M., L.K. Hillier, C.B. Niles , T. Tsou, K.E. Hinton, F.P. Caltabellotta
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
title: Status of Black Rockfish (_Sebastes melanops_) in 2023 in state and federal waters off Washington state
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

# One Page Summary{-}


\begin{itemize}

\item This assessment for Black Rockfish in Washington waters incorporates a wide range of data sources: removals from two commercial and one recreational fleets; two fishery-dependent indices of abundance, four fishery-independent indices of abundance (including a new nearshore survey), length and conditional age-at-length composition data for several fisheries and surveys; information on weight-at-length, maturity-at-length, and fecundity-at-length; information on natural mortality and the steepness of the Beverton-Holt stock-recruitment relationship; and estimates of ageing error.

\item The major changes from this assessment to the previous one in 2015 are:

* An additional eight years of data and some changes in the estimation of some parameters.

* Change in the removal history, especially the trawl fishery 3A catches from Astoria.

* Breaking the dockside survey into separate private and charter boat surveys. This allowed the ability to exclude years in the charter boat fishery that showed more effects from bag limits.

* Addition of the nearshore survey, and both OCNMS surveys.


\item Black Rockfish off the U.S. west coast appear to have complex sex-specific growth and mortality dynamics that are captured in this assessment through sex-specific parameterizations. In particular, observations of older females are lacking in the available data and is addressed by allowing for higher female natural mortality relative to males.

\item The model was highly sensitive to model specifications natural mortality. 

\item The estimated spawning output at the beginning of 2023 was 426 billion of eggs (beggs; ~95 percent asymptotic intervals: 252 to 601 beggs), which when compared to unfished spawning output (944 meggs) gives a relative stock status level of 45 percent (~95 percent asymptotic intervals: 30 to 60 percent).  Currently the stock is estimated above the management target of $SO_{40\%}$ in 2023 and is estimated to have reached the target only recently due to several years of above average recruitment. There is more uncertainty in stock size than there is in relative stock status.

\item  Fishing intensity (1 - SPR) has been above the estimated SPR rate fishing intensity target of 0.50 (1 - $\text{SPR}_{50\%}$) since from 1980 until 2019. The spawning output equivalent to 40 percent of the unfished spawning output ($\text{SO}_{40\%}$) calculated using the SPR target ($\text{SPR}_{50\%}$) was 421.1 meggs. The Black Rockfish population in Washington at the start of 2023 is estimated to be above the target biomass, and fishing intensity during 2022 is estimated to be below the fishing intensity target. Sustainable total yield, landings plus discards, using $\text{SPR}_{50\%}$ is estimated at 276 mt.   

\end{itemize}

\newpage

<!--chapter:end:01b_onepage.Rmd-->

# Acronyms Used in the Document{-}


The following will include a list of common acronyms used in this document.  It will be fully populated prior to the final post-review draft.

ABC – Acceptable Biological Catch  
AIC – Akaike Information Criterion  
CDFW – California Department of Fish and Wildlife  
CFIS – Commercial Fisheries Information System  
CI – Confidence interval  
CPFV – Commercial Passenger Fishing Vessel  
CPUE – Catch per unit of effort  
CV – Coefficient of variation  
EEZ – Exclusive Economic Zone  
ENSO – El Niño Southern Oscillation  
FMP – Groundfish Fishery Management Plan  
GLM – Generalized Linear Model  
MPA – Marine Protected Area  
MPD – Maximum of the posterior density function  
MRFSS - Marine Recreational Fisheries Statistics Survey  
MSY – Maximum Sustainable Yield  
mt – Metric tons  
NFMP – Nearshore Fishery Management Plan  
NMT – Natural Mortality Tool  
NWFSC – Northwest Fisheries Science Center  
OCNMS - Olympic Coast National Marine Sanctuary
ODFW – Oregon Department of Fish and Wildlife  
OFL – Overfishing Limit  
ORBS – Ocean Recreational Boat Survey  
OY- Optimum Yield  
PacFIN - Pacific Fisheries Information Network  
PBR – Private Boat and Rental recreational mode  
PFEL – Pacific Fisheries Environmental Laboratory  
PFMC – Pacific Fishery Management Council  
PISCO - Partnership for Interdisciplinary Studies of Coastal Oceans  
PSMFC – Pacific States Marine Fisheries Commission  
RCA – Rockfish Conservation Area  
RecFIN – Recreational Fisheries Information Network  
SMURF - Standard Monitoring Units for the Recruitment of (temperate reef) Fishes  
SPR – Spawning Potential Ratio  
SS – Stock Synthesis  
STAR – Stock Assessment Review (panel)  
STAT – Stock Assessment Team  
TL – Total Length  
TOR – Terms of Reference  
WCGOP – West Coast Groundfish Observer Program  
WDFW - Washington Department of Fish and Wildlife

\newpage

<!--chapter:end:01c_acronyms.Rmd-->



# Executive summary{-}

## Stock{-}

This assessment reports the status of Black Rockfish (*Sebastes melanops*) off Washington state using data through 2022. Black Rockfish are also found in California and Oregon waters off the U.S. West Coast, and those are treated in separate area-based stock assessments given different management considerations and exploitation histories as discussed at the pre-stock assessment workshop in February 2023 [@PFMC_dataworkshop_2023]. The biogeographic separation and differing exploitation histories in the populations off Oregon and Washington is believed substantial enough to justify separating those populations into different management units and stock assessments. Black Rockfish are also caught from the waters off British Columbia and Alaska. The state of Alaska is currently conducting assessments of stock status in Alaskan waters. Genetic studies of stock structure indicate fish in Alaska are more differentiated than those along the contiguous West Coast of the U.S., and that genetic diversity varies in a non-systematic way from California to Oregon [@hess_comparative_2023].

## Removals{-}

Black Rockfish have been caught by a wide variety of gear types in Washington and since the late 1990s are almost exclusively caught recreationally by charter-boats and private sport anglers (Figure \ref{fig:es-catch}). There has been almost no trawl or non-trawl landings of Black Rockfish in recent years (Table \ref{tab:removalsES}), but trawl landings in the 1940s to 1970s and the commercial jig fishery in the 1980s were more prominent (Figure \ref{fig:es-catch}).

Commercial landings of Black Rockfish are generally considered negligible prior to 1940.  The catch series prior to 1981 for these assessments were derived by applying available estimates or assumed values for the proportion of Black Rockfish landings in reported landings of rockfish.  Observer data, which are available since the early 2000s, indicate low levels of discarding of Black Rockfish, generally less than 2% of total catch. While Black Rockfish are unlikely to have ever comprised a large percentage of overall rockfish landings due to their low abundance compared to other rockfish species, it seems plausible that they have been more than a trivial component due to their nearshore distribution for many years. 

Overall, removals of Black Rockfish remained relatively low (less than 100 mt) until the mid to late 1970s when landings quickly quadrupled with the expansion of the recreational fishery. Since the 1980s, removals have consistently fluctuated between 300 and 600 mt (no major trend), comprising mostly of removals from the ocean boat recreational fleet and the non-trawl commercial fleet (Figure \ref{fig:es-catch}).  


\input{tex_tables/a_Catches_ES.tex}



\begin{figure}
{\centering
\includegraphics[alt=These values can be found in the model data file and tables in this document.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/catch2 landings stacked.png}
}
\caption{Landings by fleet used in the reference model where catches in metric tons by fleet are stacked.\label{fig:es-catch}}
\end{figure}

\clearpage

## Data and assessment{-}

The first Black Rockfish stock assessment along the West Coast of the U.S. that included the majority of Oregon waters was completed in 1994, covering the area south of Cape Falcon, Oregon to north of Point Piedros Blancos, California [@sampson_status_2007]. The first assessment for waters off Washington was done in 1994, with additional stock assessments in 1999 and 2007. In 2015, a subsequent stock assessment was completed that included Washington waters only as one of three (also Oregon and California) separate assessment areas delineated by state lines [@cope_assessments_2016]. Similarly, this assessment treats Washington waters as a single assessment area. The previous two assessments used Stock Synthesis software, as does this one (version 3.30.21.00).

This assessment integrates data and information from multiple sources into one modeling framework. The stock assessment model for Black Rockfish is informed by catch data from two commercial fleets and one recreational fleet, six abundance indices, length composition data from commercial, recreational, and surveys, and conditional age-at-length compositions from the commercial and recreational fisheries. It also uses two ageing error matrices to incorporate ageing imprecision and applies fixed parameterizations of weight-at-length, maturity-at-length, fecundity-at-length, the Beverton-Holt stock-recruitment steepness value, and recruitment variability. Life history parameters were sex-specific (i.e., a two-sex model) with natural mortality fixed at estimates from the previous assessment (but rationalized through life history theory) and most growth and recruitment parameters estimated.  Additional parameters that were estimated include initial population scale ($lnR_0$), selectivity for each fishery and survey, and added survey variance. The base model was tuned to account for the weighting of the length and age data and index variances (with estimated added variance as needed), as well as the specification of the recruitment bias adjustments.  Derived quantities include, among other things, the time series of spawning biomass, age and size structure, and current and projected future stock status. The model covers the years 1940 to 2022, with a 12 year forecast beginning in 2023.

Within model uncertainty is explicitly included in this assessment by parameter estimation uncertainty, while among model uncertainty is explored through sensitivity analyses addressing alternative input assumptions such as data treatment and weighting, and model specification sensitivity to the treatment of life history parameters, selectivity, recruitment, and survey catchability. A reference model was selected that best fit the observed data while concomitantly balancing the desire to capture the central tendency across those sources of uncertainty, ensure model realism and tractability, and promote robustness to potential model misspecification.

## Stock biomass and dynamics{-}

Spawning output (in billions of eggs; beggs) instead of spawning biomass is used to report the functionally mature population scale because fecundity is nonlinearly related to body female weight. The estimated spawning output at the beginning of 2023 was 426 meggs (~95 percent asymptotic intervals: 252 to 601 meggs, Table \ref{tab:ssbES} and Figure \ref{fig:es-ssb}), which when compared to unfished spawning output (944) meggs gives a relative stock status level of 45 percent (~95 percent asymptotic intervals: 30 to 60 percent, Figure \ref{fig:es-depl}).  Overall, spawning output declined with the onset of commercial fishing, further decreasing with the increasing recreational removals in the 1980s and continued to decline until the commercial fisheries were shutdown in the late 1990s. Notable recent estimated recruitment pulses occurred in 2000, 2008, and 2011. A decade of positive recruitments of varying strengths support a increase in the time series despite recent lower recruitment deviations. The minimum relative stock size of 17 percent of unfished levels is estimated to have occurred in 1995. The stock may have been below the overfished threshold in the 1980s. Currently, the stock is estimated to be above the management target of $SO_{40\%}$ in 2023 and is estimated to have surpassed the target only recently (Table \ref{tab:ssbES} and Figure \ref{fig:es-depl}).

\input{tex_tables/b_SSB_ES.tex}



\begin{figure}
{\centering
\includegraphics[alt=These values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png}
}
\caption{Estimated time series of spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-ssb}}
\end{figure}



\begin{figure}
{\centering
\includegraphics[alt=These values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png}
}
\caption{Estimated time series of fraction of unfished spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-depl}}
\end{figure}

\clearpage

## Recruitment{-}

Recruitment is informed by the data and estimated from 1970s to 2017, before and after which it is assumed taken from the stock-recruit relationship (Table \ref{tab:recrES} and Figure \ref{fig:es-recruits} and Figure \ref{fig:es-recruits}).  The highest recruitment years occurred in 2000, 2008, and 2011. The large 2008 and 2011 year classes, as well as several above average year classes in the mid 2000s to early 2010s, contributed to the recent increase in Black Rockfish biomass. Recruitment is informed mostly by the composition data. While the Black Rockfish stock has been reduced to levels that theoretically would provide some information on how recruitment compensation changes across spawning biomass levels (i.e., inform the steepness parameter), the assessment model could not adequately estimate a reasonable steepness parameter given that most of the data was collected after the major decline in the spawning output and/or did not show much contrast.  Thus, recruitment is based on a fixed assumption about steepness ($h$ = 0.72) and recruitment variability ($\sigma_R$ = 0.6).

\input{tex_tables/c_Recr_ES.tex}



\begin{figure}
{\centering
\includegraphics[alt=These values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png}
}
\caption{Estimated time series of age-0 recruits (1000s) for the base model with 95 percent intervals.\label{fig:es-recruits}}
\end{figure}



\begin{figure}
{\centering
\includegraphics[alt=These values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/recdevs2_withbars.png}
}
\caption{Estimated time series of recruitment deviations.\label{fig:es-recdev}}
\end{figure}
\clearpage


## Exploitation status{-}

Fishing intensity, as measured by the SPR rate (1 - SPR), has remained high and above the target of 50% since the 1980s and only recently dropped below the target (1 - $\text{SPR}_{50\%}$). Highest fishing rates were in the 1980s to mid 1990s after which is started to drop (Table \ref{tab:exploitES} and Figures \ref{fig:es-1-spr} and \ref{fig:es-phase}). The steepness value of 0.72 indicates that a lower value of SPR (or equivalently a higher fishing intensity than $\text{SPR}_{50\%}$) would be consistent with the biomass-based target of ($\text{SO}_{40\%}$) for sustainable removals. Trends in fishing intensity largely mirrored that of landings until the 1990s, after which recruitment pulses countered the catches somewhat to lower overall fishing intensity (Figure \ref{fig:es-1-spr}). The maximum fishing intensity was 0.8 in 1994, which is well above the target SPR-based harvest rate of 0.50. The current level of 0.42 for 2022 is below that target. Fishing intensity over the past decade has ranged between 0.32 and 0.66 and the exploitation rate (range of 0.03 - 0.07, Table \ref{tab:exploitES}) has come down since the mid-1990s. Current estimates indicate that Black Rockfish spawning output is greater than the target biomass level ($\text{SO}_{40\%}$), though fishing intensity remains near the target $F_{MSY}$ proxy harvest rate of 1 - $\text{SPR}_{50\%}$ (Figure \ref{fig:es-phase}).

\input{tex_tables/d_SPR_ES.tex}


\begin{figure}
{\centering
\includegraphics[alt=These values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/SPR2_minusSPRseries.png}
}
\caption{Estimated 1 - relative spawning ratio (SPR) by year for the base model. The management target is plotted as a red horizontal line and values above this reflect harvest in excess of the proxy harvest rate.\label{fig:es-1-spr}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=These values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/SPR4_phase.png}
}
\caption{Phase plot of estimated 1-SPR versus fraction unfished for the base model.\label{fig:es-phase}}
\end{figure}

\clearpage


## Ecosystem considerations{-}

This stock assessment does not explicitly incorporate trophic interactions, habitat factors, or environmental factors into the assessment model. More predation, diet and habitat work, and mechanistic linkages to environmental conditions would be needed to incorporate these elements into the stock assessment and should remain a priority. @mcclure_vulnerability_2023 report the climate vulnerability for several west coast groundfishes, including Black Rockfish. Black Rockfish demonstrated both high biological sensitivity and high climate exposure risk, to give it an overall high vulnerability score to climate change. This result should also be considered with the fact that, like many rockfishes, periods of low productivity is not unusual to Black Rockfish and their extended longevity (though admittedly this seems shorter than previously believed and should be reconsidered) has historically allowed them to wait for advantageous productivity periods. Additional stressors such as fishing and climate change that possibly truncate longevity could bring significant challenges to population sustainability.

## Reference points{-}

Reference points were based on the rockfish FMSY proxy ($\text{SPR}_{50\%}$), target relative biomass (40%), and estimated selectivity and catch for each fleet (Table \ref{tab:referenceES}). The Black Rockfish population in Washington at the start of 2023 is estimated to be just above the target biomass, and fishing intensity during 2022 is estimated to be just below the fishing intensity target (Figure \ref{fig:es-phase}). The yield values are lower than the previous assessment for similar reference points due to updated life history estimates and estimates of the total scale of the population, despite the overall stock status being a bit higher. The proxy MSY values of management quantities are by definition more conservative compared to the estimated MSY and MSY relative to 40% of unfished spawning output because of the assumed steepness value. Sustainable total yield, removals, using the proxy $\text{SPR}_{50\%}$ is 276 mt. The spawning output equivalent to 40% of the unfished spawning output ($\text{SO}_{40\%}$) calculated using the SPR target ($\text{SPR}_{50\%}$) was 421.1 billions of eggs. 

Recent removals since 2017 have been at or below the point estimate of potential long-term yields calculated using an $\text{SPR}_{50\%}$ reference point, leading to a  population that has continued to increase over recent years with the assistance of above average recruitment between 2003-2014, despite below average recruitment starting in 2015. The equilibrium estimates of yield relative to biomass based on a steepness value fixed at 0.72 are provided in Figure \ref{fig:es-yield}, where vertical dashed lines indicate the estimate of fraction unfished at the start of 2023 (current) and the estimated management targets calculated based on the relative target biomass (B target), the SPR target, and the maximum sustainable yield (MSY). 

The 2023 spawning biomass relative to unfished equilibrium spawning biomass, based on the 2022 fishing year, is 45%, above the management target of 40% of unfished spawning output. The relative biomass and the ratio of the estimated SPR to the management target ($\text{SPR}_{50\%}$) across all model years are shown in Figure \ref{fig:es-phase} where warmer colors (red) represent early years and colder colors (blue) represent recent years.  There have been periods where the stock status has decreased below the target and limit relative biomass, and fishing intensity has been higher than the target fishing intensity based on $\text{SPR}_{50\%}$.


\begin{figure}
{\centering
\includegraphics[alt=These values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/yield2_yield_curve_with_refpoints.png}
}
\caption{Equilibrium yield curve for the base case model. Values are based on (the time invariant)
fishery selectivities and with steepness fixed at 0.72.\label{fig:es-yield}}
\end{figure}

\clearpage

\include{tex_tables/e_ReferencePoints_ES.tex}

\clearpage

## Management performance{-}

Black Rockfish removals have been below the equivalent Annual Catch Limit (ACL) over the recent decade (Table \ref{tab:manageES}). The ACL declined in 2017 relative to earlier years based on the 2015 assessment of Black Rockfish [@cope_assessments_2016]. In the last ten years, catches peaked in 2016 at 369 mt. Since then catches have declined to a recent low of 130 mt in 2020 with the catches in the final two model years remaining low with 197 mt in 2021 and 166 mt in 2022.  

\input{tex_tables/f_Manage_ES.tex}

\clearpage


## Unresolved problems and major uncertainties{-}

The biggest uncertainty is in the life history values, especially longevity and natural mortality. Lack of contrast in the biological data, despite large sample sizes, can also make interpreting the population dynamics difficult, though current stock status does seem to be robust to this data. The catch history, especially the historical trawl portion, remains uncertainty. Recruitment estimation, will indicative of other prominent years in other rockfishes, in most uncertain in the most recent years, thus forecasts will also be uncertain.  

## Scientific uncertainty{-}

The model-estimated uncertainty around the 2023 spawning biomass was $\sigma$ = 0.21 and the uncertainty around the OFL was $\sigma$ = 0.19. This is likely underestimate of overall uncertainty because of the necessity to fix some life history parameters such as natural mortality and steepness, as well as a lack of explicit incorporation of model structural uncertainty. The alternative states of nature used to bracket uncertainty in the decision table assist with encapsulating model structure uncertainty.

## Harvest Projections and Decision Table{-}

The following text will be modified, as appropriate, after the STAR panel and SSC meeting.

The Black Rockfish assessment is being considered as a category 1 assessment with a $P^*$ = 0.45, $\sigma$ = 0.50, and a time-varying buffer applied to set the ABC below the OFL.  These multipliers are also combined with the rockfish MSY proxy of SPR\textsubscript{50} and the 40-10 harvest control rule to calculate OFLs and ACLs. A twelve year (2023-2034) projection of the reference model using these specifications along with input removals for 2023 and 2024 provided by the Groundfish Management Team (Katie Pierson, ODFW, pers. comm.) is provided in Table \ref{tab:projectionES}. 

\input{tex_tables/g_Projections_ES.tex}

Uncertainty in management quantities for the reference model was characterized by exploring various model specifications in a decision table. Initial explorations are considering alternative specifications of natural mortality and population scale. The resultant decision table will be provided in Table \ref{tab:es-dec-tab}. 

Further details about selecting the decision table states of nature will be added here after the STAR panel.    


\clearpage

\input{tex_tables/decision_table_es.tex}

\clearpage


## Research and data needs{-}

Recommended avenues for research to help improve future Black Rockfish stock assessments:

1. Continue to develop the nearshore fishery-independent survey, as the other available surveys provide week information for the trend in the population.
2. Improve understanding of broader ecosystem considerations within the context of Black Rockfish (and other nearshore species) management. Evaluate and develop linkages between Black Rockfish population dynamics and environmental, oceanographic, and climate variables.  In particular, develop multi-scale models (e.g., species distribution models) that can evaluate spatial patterns (e.g., multi-use areas or closures to fishing) and climate impacts (e.g., growth or distribution shifts) for vulnerable nearshore species. Utilize the growing body of ecosystem information available for the California Current Large Marine Ecosystem, as exemplified in the PFMC Integrated Ecosystem Assessment (IEA) report. 
3. Continue work on the investigation into the movement, behavior or mortality of older (> age 10) females to further reconcile their absence in fisheries data. In particular, conduct genetics studies on fish observed off of the continental shelf (middle of the gyre and at sea mounts) to determine their association with the nearshore stocks. 
4. Continue to build evidence for appropriate natural mortality values for females and males. This will help resolve the extent to which dome-shaped age-based selectivity may be occurring for each.
5. Continued consideration of historical catch reconstruction, specifically where there are periods of uncertainty.
6. Stock structure for Black Rockfish is a complicated topic that needs further analysis. How this is determined (e.g., exploitation history, genetics, life history variability, biogeography, etc.) and what this means for management units needs to be further refined. This is a general issue for all nearshore stocks that likely have significant and small scale stock structure among and within states, but limited data collections to support small-scale management.
7. Conduct early life history studies that provide a better understanding of the ecology and habitats of Black Rockfish from settlement to age-1.
8. Simulation analyses or make a standard sensitivity exploration to examine circumstances in which options for treatment sex data for composition data are preferable under Option 1 or 2 treating them as separate or Option 3 treating them as combined and preserving sex ratio within samples.  Such studies should aim to provide criteria for their application to inform guidance in the PFMC’s Groundfish  Terms of  Reference and Accepted Practices documents.
9. Further evaluation of temporal and spatial variability in biological and functional maturity may facilitate accounting for uncertainty or help account for trends and identify drivers. Data informing the functional maturity ogive were collected during a period of extreme variability in ocean conditions and further examination of the drivers of variability observed may prove beneficial.
10. Compare trends in abundance and patterns of recruitment across species to examine commonalities, differences and their causes may help inform accounting for environmental determinants.
11. Explore how best to account for variance in catch history to help reflect the full degree of uncertainty in the assessment.
12. Re-examine  methods to generate estimates of abundance from the WDFW Tagging Program using approaches used for similar data sets from analogous studies in Oregon.



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

This assessment report describes the stock of Black Rockfish (*Sebastes melanops*) off the Washington coast in U.S. waters, using data through 2022. The stocks of Black Rockfish in Washington, Oregon, and California waters are each modeled as separate stocks with the population estimates reported in stock-specific assessment reports (Figure \ref{fig:map}). This assessment does not account for populations located in Canadian waters or other areas off the U.S. West Coast and assumes that these southern and northern populations do not contribute to nor take from the population being assessed here. 

## Basic Information

Black Rockfish are an important component of the recreational fisheries in the nearshore waters off central and northern California, Oregon, and Washington, as well as the non-trawl commercial fisheries in California and Oregon. They range as far north as Amchitka and Kodiak islands in Alaska and are considered uncommon south of central California [@love_rockfishes_2002].  

Previous assessments of Black Rockfish off Washington [@wallace_status_1999; @wallace_status_2007] describe a study of coastal Black Rockfish genetic structure using 10 sampled sites collected from northern California to southern British Columbia between 1995-97.  Results of that study support the notion of separate genetic stocks north and south of Cape Falcon.  However, a later study [@baker_genetic_1999] of Black Rockfish collected from eight sites along the northern Oregon coast concluded that Black Rockfish from north and south of Cape Falcon were genetically very similar.

A stock boundary line at the Columbia River seems reasonable for Black Rockfish, both because it is a state fishery management boundary and because the Columbia River plume is likely to be a natural barrier to the north-south exchange of Black Rockfish adults and larvae. Given the spatial resolution of the historical commercial fishery data, it is very problematic to estimate the catch of Black Rockfish taken north of Cape Falcon but south of the Columbia River.

During a preliminary workshop in April 2015 [@pfmc_safe_2015], it was agreed that the assessments for nearshore species should at a minimum be spatially stratified with boundaries at the California/Oregon border ($42^\circ$ N. latitude) and the OR/WA border ($46^\circ 16^\prime$ N. latitude).  Such a spatial stratification would be consistent with two ideas: (a) these nearshore species do not exhibit much adult movement and (b) exploitation and management histories have varied significantly among the three states.  Together these features would likely create appreciable state-to-state differences in age composition for each of the three species.  

At the same nearshore stock assessment workshop, it was agreed that recreational catch histories for the stocks of Black Rockfish should be assembled on the basis of port of landing rather than location of fish capture, even though fishing vessels landing their catches into a port in one state might have captured fish in waters off a neighboring state.

Accounting for location of capture is very problematic for recreationally caught fish and for commercial catches taken with non-trawl types of gear (e.g., hook-and-line), for which there are no or very limited logbooks that report fishing location.  For these regional assessments the commercially caught Black Rockfish were apportioned to assessment region based on the port of landing, with the exception of trawl caught fish landed into Astoria, OR.  Most of these fish were assumed to have been caught off Washington and most of the trawl landings into Astoria were therefore included with the catch history for the Washington assessment region.  Additional details are provided in the commercial landings section \ref{com-landings}.

## Life History

Adults tend to occur in schools over rocky structure at depths less than 40 fathoms, and sometimes feed actively on or near the surface.  They feed on a wide variety of prey including zooplankton, krill, mysids, sand lance, and juvenile rockfish, and are subject to predation by lingcod and marine mammals [@love_rockfishes_2002]. 

Although tagging studies have documented some individuals moving long distances (several hundreds of miles), the vast majority of recaptured individuals were found close to the areas of initial capture and tagging [@culver_1987;@ayres_tag_1988;@wallace_tag_2010;@starr_green_2007].  Results from a 2004-05 study off Newport, Oregon of 42 Black Rockfish implanted with acoustic tags indicated that all but seven fish remained within range of a 3 x 5 km array of acoustic receivers during one full year of monitoring and had relatively small home ranges that did not vary seasonally [@parker_etal_2007].  @green_starr_2007 report similar findings from a study in Carmel Bay, California of 23 acoustically tagged Black Rockfish. The extensive Washington state tagging study also supported low movements for most individuals, with some exceptional movements recorded [@wallace_tag_2010].

Like all members of the genus Sebastes, Black Rockfish have internal fertilization and bear live young approximately two months after insemination. Black Rockfish are quite fecund, with a six-year-old female annually producing about 300,000 embryos and a 16-year-old producing about 950,000 embryos [@bobko_berkeley_2004].  Recent studies have demonstrated that the relative number and quality of larvae increase with age in female Black Rockfish [@berkeley_etal_2004; @hixon_etal_1987]. Parturition of larvae occurs during winter [@wyllie_echeverria_1987] and larvae and small juveniles are pelagic for several months to a year [@boehlert_yoklavich_1983].  Settlement occurs in estuaries, tide-pools, and in the nearshore at depths less than 20 m [@stein_hassler_1989].  

Black Rockfish begin recruiting to nearshore fisheries at 3-4 years of age, corresponding to a fork length of about 25-30 cm, and 50% of females attain maturity between 6-8 years of age, corresponding to a fork length of about 38-42 cm.  Adult female Black Rockfish grow 3-5 cm larger than males, with a few females attaining fork lengths greater than 55 cm.

## Ecosystem Considerations

No formal ecosystem considerations have been made given the lack of data for such an undertaking. Differences in growth though time have been considered in the model specification in the Washington model. Though the mechanism is not specified, this could certainly be due to process error driven by environmental conditions.

## Historical and Current Fishery Information

Black Rockfish are harvested by a wide variety of fishing methods including trawling, trolling, and hook-and-line fishing with jigs and long-lines since at least the 1940s.  Although Black Rockfish have never been a dominant component of any commercial fisheries, they have been important incidental catch in the troll fishery for salmon and the troll and jig fisheries for groundfish.  With the decline of salmon fishing opportunities in the late 1970s and early 1980s Black Rockfish became a vital target of marine recreational fisheries in Oregon and Washington, especially during periods of restricted or slack fishing for salmon, halibut, and tuna.  

Since 1990 annual recreational harvests of Black Rockfish have averaged 272.5 tons off Washington. Commercial annual harvests by non-trawl gear types during the same period averaged 14.7 tons in Washington. Harvests by trawl on average during this period have been very low (Table \ref{tab:total_removals}).


## Summary of Management History and Performance

Regulation of the Black Rockfish fisheries by the PFMC prior to 2004 was accomplished primarily by trip limits for commercial fisheries and bag limit restrictions for recreational fisheries, with different limits applying in different geographic regions (see Table 1 in @ralston_status_2003).  Some other important regulations include the following:

* 1995: The commercial hook-and-line fishing in Washington state waters (0-3 miles) was closed to preserve recreational fishing opportunities and avoid localized depletion; the closure was extended to trawlers in 1999.  
* 2003: The Pacific Fishery Management Council (PFMC) established Rockfish Conservation Areas (RCAs) to control catches of overfished rockfish species, and large portions of the shelf were closed to fishing. Differential trip limits were applied north and south of a management boundary at $40^\circ 10^\prime$ N. latitude for nearshore Sebastes species. 
* In 2008 the groundfish trawl fishery was closed in Washington from the seaward RCA boundary to the shore north of $48^\circ 10^\prime$ N. latitude to address increased encounters with Yelloweye Rockfish and Canary Rockfish.

In recent years regulations for the marine sport fisheries, which has been the major source of mortality on Black Rockfish, have become quite complicated and variable through time.  Tools for regulating the sport fishery include closed areas, depth restrictions, seasonal closures, and bag limits.

Washington had a recreational daily bag limit for rockfish (all species) of 15 fish per day from 1961 to 1991, 12 fish per day from 1992 to 1994,  10 fish per day from 1995 to 2016, and 7 fish per day from 2017 to 2022.  The bag limit for Blue Rockfish plus Black Rockfish in Marine Area 4B (Neah Bay) has been 6 fish per day since 2010.  Fishing seasons for groundfish species are structured to provide year-round fishing opportunities, if possible.  Depth restrictions vary by state management area, being more restrictive in the north compared to the south due to higher encounter rates with overfished Yelloweye Rockfish and Canary Rockfish (declared rebuilt in 2015).  There is no minimum size limit for Black Rockfish.

Black Rockfish removals have been below the equivalent Overfishing Limit (OFL) and Annual Catch Limit (ACL) over the recent decade (Table \ref{tab:manage}).In the last ten years, catches peaked in 2016 at 369 mt and have since declined.

## Canadian and Alaska fisheries
Black Rockfish is one of multiple Inshore Rockfish species on the West Coast of British Columbia. The most recent evaluation was completed by Yamanaka and Lacko [-@yamanaka_inshore_2001], which determined that there was insufficient information to recommend a Black Rockfish-specific catch quotas for the five management areas on the Pacific coast of British Columbia. Black Rockfish continues to be a "Non-Quota" species in the Department of Fisheries and Oceans Management Plan [@dfo_fmp_2014]. 

Directed fisheries for Black Rockfish in Alaska are limited. In the Westward region (Kodiak area) of Alaska, an acoustic visual survey has been the primary management tool used to determine population size. An age-structured assessment for Black Rockfish is under development by the Alaska Department of Fish and Game that will use the data from this acoustic visual survey as the primary data source. Assessments are also under development for Black Rockfish for the Southeast or Central regions in the Gulf of Alaska. 

<!--chapter:end:11introduction.Rmd-->

# Data and Model Inputs

Data from a wide range of programs were available for possible inclusion in the current
assessment model. Descriptions of each data source included in the model (Figure \ref{fig:data-plot}) and
sources that were explored but not included in the base model are provided below. Data
that were excluded from the base model were excluded only after being explicitly explored
during the development of this stock assessment and found to be inappropriate for use or
had not changed since their past exploration for previous Black Rockfish stock assessments
when they were not used.


<!--chapter:end:20data.Rmd-->

## Fishery-Dependent Data

The following subsections describe the removal histories for each fleet. Some assumptions about historical removals were revisited and changed from the last assessment. Comparisons of total fishery removals in the current and previous assessments are shown in (Figure \ref{fig:catch-ts-comparison}).

### Commercial Removals

#### Landings {#com-landings}

The systems along the U.S. West Coast for monitoring commercial fishery landings in the past did not keep track of the landings of individual rockfish species, largely because many rockfish species have similar market characteristics and therefore were landed as an unsorted mix of species. Black Rockfish in particular, which are a nearshore species and much less abundant than many of the offshore rockfish species, were generally landed in mixed-species categories and were not required to be sorted into its own market category until 2006.  As a consequence, the historical records do not provide a detailed accounting of the landings of Black Rockfish.  The basic approach taken to develop the landings series in this assessment (as in past assessments) was to apply values for the proportion of Black Rockfish sampled in mixed-rockfish landings.  Data on the proportions of Black Rockfish are sparse, with the consequence that the landings reconstructions are highly uncertain.

Since 1935, commercial fishing vessels have been required to submit a fish receiving ticket ("fish ticket") for each landing. Rockfish landings from domestic fishers are usually reported in mixed-species market categories, but were not routinely sampled for species composition by port samplers until 2000.  The information required on the fish ticket and sampling methods have changed through time. A historical catch reconstruction for Black Rockfish was conducted for the 2015 stock assessment of Black Rockfish [@cope_assessments_2016]. We keep the same catch history intact, with the exception of the modified assumptions for historical trawl landings into Oregon described below and updating the total removal time series through 2022 (Table \ref{tab:total_removals}).  

It has been and continues to be a common practice for Oregon fleets to fish off the Washington coast and land their catches in Oregon ports. Although the separate geographic assessments by state region would ideally have strict geographic separation of landed catch to the location of capture, this is not possible to accomplish perfectly because information on the precise location of catch is generally unavailable. For 1987 and on, the PacFIN Catch Area Code was used to identify Oregon landings that were caught off Washington. Area 3A begins at Cape Falcon, Oregon and extends to Cape Elizabeth, Washington. All catch from this area was assumed to come from areas off Washington. Beginning in 2004, Oregon required a logbook for commercial vessels participating in its nearshore fishery.  To account for the Black Rockfish removed from Washington water by Oregon fleets historically, staff from the Oregon Department of Fish and Wildlife (ODFW) used species composition samples collected during 1976 to 1993 to conduct an analysis of the spatial distribution of Black Rockfish landed at Astoria, OR.  Astoria is the northernmost port in Oregon and is located near the mouth of the Columbia River, which forms the boundary between Oregon and Washington. The portion of aggregated rockfish landed pounds that were taken north of the Columbia River (i.e., from waters off Washington) was 98.6%.  This percentage was applied to all historical trawl landings of rockfish at Oregon's Columbia River District ports prior to 1976. Of the 98.6% of aggregated rockfish landings, it was assumed 14.1% was Black Rockfish in the 2015 assessment [@cope_assessments_2016]. This percentage is much higher than the values used for the Washington catch reconstruction for catches from the same area. It is not believed that there were major differences between Washington and Oregon based trawlers and that the Washington data was representative of the species mix off the state. Therefore, we recalculated this portion by using Washington’s historical species composition data which is not available in Pacific Fisheries Information Network (PacFIN) for pre-1981 and data available in PacFIN for 1981 to 1986. The revised proportions of Black Rockfish in the aggregated rockfish trawl landings are 3% and 4% for pre-1981 and 1981-1986, respectively.  Non-trawl landings into Astoria were assumed to have been caught from Oregon waters, which is the same assumption used in the 2015 assessment.  

Starting in 1994 Black Rockfish landed into Oregon were legally required to be sorted and sold in a separate Black Rockfish market category and were also reported as separate retained catches in the mandatory trawl logbooks.  Based on the retained catches reported in the logbooks, the estimated proportion of the trawl-caught Black Rockfish that were caught from off Washington and landed into Astoria ranged from 65 to 100%. These Black Rockfish are accounted for in the Washington assessment (Table \ref{tab:rec_catch_recontruction}).

The Washington Department of Fish and Wildlife (WDFW) provided commercial fishery landings based on fish ticket records of Black Rockfish harvested off Oregon by vessels landing at ports in Washington.  Landings were less than 1 mt per year for the period of 1971 to 2014; therefore, all landings to Washington ports were assumed to occur in waters off Washington in this assessment.


#### Foreign Fishery Removals of Black Rockfish

Rogers [-@rogers_species_2003] developed catch reconstructions for removals by foreign trawlers operating off the U.S. West Coast during the late 1960s to mid-1970s. Although this study reports that Japanese vessels operating in the Columbia and Eureka statistical areas (Oregon and northern California) caught substantial amounts of Black Rockfish, with cumulative catches of more than 500 mt over 10 years, it seems very unlikely that foreign vessels could have operated sufficiently close to shore to catch appreciable amounts of Black Rockfish. This assessment does not include Rogers' [-@rogers_species_2003] small estimates of foreign fleet removals of Black Rockfish. 


### Recreational Removals

The Washington recreational catch history of Black Rockfish was reconstructed using several direct and indirect records of Black Rockfish catch (Table \ref{tab:rec_catch_recontruction}). All primary sources report catch in numbers of fish. As sources have been modified and re-evaluated, a completely new catch reconstruction for Washington was developed for 2015 assessment. This catch history was updated to include 2015-2022 estimates in this assessment. As with commercial removals, area of catch is used to assign removals between the Oregon and Washington assessments to the extent possible.  However, boats departing and returning to Washington ports can fish off Oregon and vice versa in the Columbia River area. Catch on such trips is attributed to the state of landing by the state recreational sampling programs. Therefore there is an unknown amount of recreational catch, assumed to be small, that is assigned to the assessments using port instead of area of catch. 



### Estimated Discards

In the previous assessment, commercial discards were not accounted for due to the information provided by the West Coast Groundfish Observer Program (WCGOP) at that time, showing about a 1% discard rate in their survey.  We evaluated the WCGOP estimates of Black Rockfish discards from 2002-2013, which showed a total of 32.2 mt in estimated discards and total landings of 2,042.5 mt coastwide, resulting in a rough discard rate estimate of 1.58%. WCGOP discard estimates are based on the state of landing instead of area of catch. Therefore, some of the discards that occurred off Washington by boats landing into Oregon are included in the Oregon assessment instead of here. 

Recreational discard estimates were not available until 2002.  Numbers of discarded-by-depth Black Rockfish were estimated using the same catch expansion algorithm for landed catch.  Surface release mortalities used in the previous assessment [@cope_assessments_2016] were applied to the number of released Black Rockfish in the current assessment for each of the release depth bins (0-10 fm, 11-20 fm, 21-30 fm, >30fm, and unknown), respectively. Total dead released Black Rockfish were then summed across each depth bin. The average weights of discards were assumed to be the same as the average weights of landed and multiplied by the number of released dead to get total dead in metric tons. For pre-2002 release, proportions of releases based on a ratio estimator using 2003-2007 data were applied. The same algorithm used for splitting retained catch was applied for the split between charter and private vessels. The overall average discard rate in the recreational fisheries was 1.37%. There was no information on Washington commercial discards, so the rate of 1.37% (same as the historical recreational discards) was also applied to the entire commercial time series. This low rate was similar to discard rates estimated in the other states. Annual retained and discarded catches are summarized in (Table \ref{tab:annual_discards}).

### Composition Data

Fish length measurements, primarily from the recreational fishery, are one of the major sources of data for this assessment (Figure \ref{fig:data-plot}).  


#### Length and Age Sample Sizes

The level of commercial fishery sampling, trawl and non-trawl, for Black Rockfish has been erratic, with limited sample sizes for length and ages taken in Washington until the early 1990s. The primarily source of fishery-dependent length and age data for Black Rockfish arise from the recreational fishery. 


##### Multinomial Sample Sizes

Initial input values for the multinomial samples sizes determine the relative weights applied in fitting the annual composition data within the set of observations for each fishing fleet in the model.  The initial input values in this assessment were based on the following equation developed by I. Stewart and S. Miller (NWFSC), and presented at the 2006 Stock Assessment Data and Modeling workshop. The input sample sizes for all commercial data were calculated based on a combination of trips and fish sampled:

\begin{centering}

Input effN = $N_{\text{trips}} + 0.138 * N_{\text{fish}}$ if $N_{\text{fish}}/N_{\text{trips}}$ is $<$ 44

Input effN = $7.06 * N_{\text{trips}}$ if $N_{\text{fish}}/N_{\text{trips}}$ is $\geq$ 44

\end{centering}


#### Length Compositions

The length data for the assessment model were tabulated into 2-cm length bins ranging from 10 cm to 64 cm, with accumulator bins at each end. 

The length composition data indicate some general differences between the three fishery types, with the trawl fisheries producing the largest fish, the recreational fisheries producing the smallest fish, and the non-trawl fisheries producing fish of intermediate length (Figures \ref{fig:trawl-length-comps}-\ref{fig:rec-length-comps}), though the difference between the last two are not large.  There is little evidence in any of the length composition data of distinct modes or successions of modes from one year to the next that might represent strong year-classes.


###### Commercial

Biological data for the commercial fishery were extracted from PacFIN on 23 March, 2023. These data are from trawl and non-trawl (hook-and-line) fisheries (there has been no live-fish fishery off Washington). Of the 8,807 records available within PacFIN (each representing a single specimen), 4,990 were from the commercial trawl fishery (Table \ref{tab:WA_Comm_Lt_samps}).

For use as compositional data in the assessment, lengths undergo a two-stage expansion as implemented in the [PacFIN.Utilities R library](https://github.com/pfmc-assessments/PacFIN.Utilities). The expansions are by weight, catch/sampled catch; first on a per-trip level, and then on a per-year, per-fishery level.  Expansion factors have a minimum value of 1, and are capped at their 90th percentile value. The final sample size is the product of the two expansion factors, which is then capped at its 90th percentile value.

The data were stratified by fishery and sex (Table \ref{tab:WA_Comm_Lt_samps}).  The final sample sizes were stratified and summed by length bin (10 cm to 64 cm bins, 2 cm in width), and an effective sample size is computed from the number of trips and number of fish each stratum represents, according to the Stewart and Miller method for multinomial fishery data.


###### Recreational

The WDFW biological database provided sampled length data from the recreational fishery for sexed and unsexed samples for years 1979-2022. Sexed samples were the largest sample sizes and covered most years (Table \ref{tab:rec_length_sample}). Composition data were used as collected (i.e., not expanded). Effective sample sizes were based on unique "sequence" sizes, which is roughly equivalent to a trip. 

##### Survey data

The WDFW provided sampled length data from the tagging survey for sexed and unsexed samples for years 1981-2022. Samples from 1998-2018 were used in the analysis for the indices (Table \ref{tab:survey_sample_indices}). Unsexed and sexed data were generally available in different years. Like the recreational data, composition data were used as collected (i.e., not expanded) and effective sample sizes were based on unique "sequence" sizes, which is roughly equivalent to a trip. 

##### Age Compositions

Commercial age composition data were a subset of the length data, 7,863 records in total, and were expanded in the same manner as the lengths (Table \ref{tab:WA_Comm_Lt_samps}).  Ages were stratified by fishery and sex (female, male and unsexed), and binned in 1-year bins from 0 to 40. 

Samples were also available by sex for several years in the recreational data (Table \ref{tab:rec_age_sample}).  Age samples are available by sex from 1980 until 2022 in the recreational data, and comprise the largest amount of age data in the model.  Ages are binned in 1 year bins from 0 to 40 stratified by sex.

Conditional age-at-length compositions were not expanded, though marginal compositions were. For conditional age-at-length data the effective sample sizes were the sum of all individual age samples per length bin. Ages were modeled as conditional age-at-length, though marginal age compositions were included in the model with no contribution to the likelihood. This inclusion allows one to see how well the marginal age compositions are fit without having them effect overall model fit.

### Abundance Indices

Indices of abundance can provide another source to inform the trend and dynamics of the population.  Most assessments of U.S. West Coast groundfish stocks rely on estimates of relative stock biomass from research trawl surveys to provide information on biomass trends, but Black Rockfish are very infrequently caught in any of the bottom trawl surveys, which have a limited coverage of shallow nearshore waters (none of the surveys have ever been conducted in waters shallower than 55 m). Thus fishery-dependent catch-per-unit effort data are often considered as a source for tracking abundance. Below is a description of how recreational data was considered as an index for Black Rockfish. 

#### Dockside Catch-Per-Unit-Effort for Washington

WDFW’s Ocean Sampling Program (OSP) collects data on catch and effort in the State’s coastal recreational fisheries. This dockside data was considered for use as a fishery-dependent index of abundance for 1981-2022. OSP collects trip level data with key data fields including the number of landed fish by species or species category, the number of anglers, marine area fished, and trip and boat type. The number of released fish has only been recorded since 2003. Finer scale measures of effort, such as the amount of time fished by each angler, are not recorded.

The data were used to produce an index of abundance for the 2015 assessment of Black Rockfish using the available years at the time. The analysts used the Stephens-MacCall method [@stephens_multispecies_2004] as an objective approach for identifying trips that visited Black Rockfish habitat. Black Rockfish were found to be extremely common in bottomfish catches, so the Stephens-MacCall filtering made little difference in the data sets. The index was standardized using a delta-GLM approach, where the catch occurrence (binomial) component was modeled using a logit link function and the positive catch component was modeled using either lognormal or gamma distributions. 

For this assessment, the recreational dockside data in its entirety was re-evaluated to develop an index of abundance. However, changes in management measure enacted after the 2015 assessment led to further consideration of whether the data could provide a reliable signal on abundance. Black Rockfish are subject to a total rockfish bag limit in Washington but make up the bulk of the retained rockfish, especially in Marine Area 2 and increasingly so over time in Marine Areas 3 and 4 (Figure \ref{fig:blackrock_percentage}). Since 2003, the rockfish limit has been a subset of a total bag limit on bottomfish. After the bag limit decreased from 10 to 7 rockfish in 2017, there was a clear drop in Black Rockfish CPUE limit for both private and charter boats in most every marine area (Figure \ref{fig:baglimit_numbers}). With no finer scale measure of effort available, it is not possible to determine if there were changes in the fishing or search time needed to reach the bag limit. Trips may have spent less time fishing for Black Rockfish than in years when the bag limit was higher.

The data were used to produce an index of abundance for the 2015 assessment of Black Rockfish using the available years at the time. The analysts used the Stephens-MacCall method [@stephens_multispecies_2004] as an objective approach for identifying trips that visited Black Rockfish habitat. Black Rockfish were found to be extremely common in bottomfish catches, so the Stephens-MacCall filtering made little difference in the data sets. The index was standardized using a delta-GLM approach, where the catch occurrence (binomial) component was modeled using a logit link function and the positive catch component was modeled using either lognormal or gamma distributions. 

There were several bag limit changes over the time series prior to 2017. Further evaluation of the time series showed past periods where the bag limit was also reached on a high percentage of trips, especially for charter boats in Marine Area 2 (Figure \ref{fig:baglimit_percentage}). Daily rockfish limits were 15 fish from 1981-1991, 12 fish from 1992-1994 (except in area 1 where it remained at 15), and 10 fish from 1995-2016. The fishery has seen other management measure changes where the affect on the relationship between CPUE and abundance is difficult to determine. In 2003, management restricted summer fishing depths to shallower than 20-fathoms in WDFW marine areas 3 and 4, and in 2006 modified this depth restriction to 30-fathoms in marine areas 2, 3, and 4. And sub-bag limits for desirable species like Canary Rockfish have also changed and could affect fishing behavior for Black Rockfish. General bottomfish bag limit changes also occurred reducing retention of total bottomfish from no limit to 15 fish in 2002 and 12 fish in 2011.  

In consideration of management changes and the potential for non-abundance related effects on CPUE, OSP dockside data was separated by fleet and filtered to create two indices, as described below. Bag limits and other factors may still have influenced CPUE in a manner unrelated to stock abundance during the time periods included in the indices. Sensitivity to inclusion of the two fishery-dependent indices is explored and discussed in section \ref{sensitivity-analyses}.

#### Dockside CPUE Private Fleet 1981-2016

Dockside data was filtered for interviews with private boats and several covariates including year, month, area, daily bag limits and depth restrictions were considered. Depth was not consistently recorded, so depth-based management could not be filtered out. Instead, covariates for depth restrictions and daily bag limits were included to represent management changes. To be certain that the characteristics of a “trip” were comparable, the analysis was restricted to bottomfish only trips, in areas specific to rockfish, for private boats from 1981 through 2016 (43,187 records). The truncation of the data series excluded the latest large bag limit restriction that took effect in 2017.

CPUE was calculated for each angler trip, where total catch was defined as the sum of all reported retained catch (in numbers) and total effort was defined by the number of anglers. CPUE was modeled using the same delta-GLM approach used in 2015. Lognormal (Figure \ref{fig:private-log-diags}) and gamma (Figure \ref{fig:private-gam-diags}) distributions for the positive catch component were considered, but diagnostics favored the choice of a lognormal distribution for the final index. The CPUE time series is shown in Figure \ref{fig:private-index}. A bootstrap analysis (N=500) was used to estimate the coefficient of variation of the year effects (Figure \ref{fig:private-CVs}).

#### Dockside CPUE Charter Fleet 1981-1994

For the charter boat fleet interview data collected from 1981 through 1994 was modeled as being less sensitive to the effects of bag limits. It was also a key period in the fishery where effort was ramping up. As with the private fleet analysis, data was restricted to bottomfish only trips in areas specific to rockfish, for charter boats from 1981 through 1994 (16,364 records).

Several covariates were considered in the full model including year, month, area, daily bag limit and depth restriction. As with private boats, depth was not consistently recorded and could not be used.  A covariate for daily bag limits was included to represent management changes but depth restrictions did not go into effect until after this data time series and were not incorporated. AIC was not used to choose between error distributions for the positive catches. This was instead done using quantile-quantile plots (Figures \ref{fig:charter-log-diags} and \ref{fig:charter-gam-diags}). The full model with a gamma error distribution was chosen (Figure \ref{fig:charter-index} and a bootstrap analysis (N=500) was used to estimate the the coefficient of variation of the year effects (Figure \ref{fig:charter-CVs})).

<!--chapter:end:21f-.Rmd-->

## Fishery-Independent Data

### Abundance Indices

#### Tagging and Nearshore Survey CPUE for Washington

Fishery-independent data available for this assessment came from two distinct WDFW research projects. The first was the Black Rockfish Tagging Program that was initiated in the early 1980s and provided CPUE of Black Rockfish captured for tag releases primarily off the central coast of Washington. The second data set was from the standardized Coastwide Rod-and-Reel Survey that began in 2019.  While technically independent from one another, these two fishery-independent data sources had comparable components allowing the data to be considered in two different ways. 

The Washington Black Rockfish Tagging Program was initiated in 1981 with the primary objective of collecting biological information such as growth and movement. The program continued through the 1980’s with modifications to protocols including scope, primary objectives, and tagging methods. Details of this extensive program can be found in @wallace_tag_2010. Beginning in 1998, the geographic range of sampling was constrained, and effort was primarily focused on rocky habitats during spring months off the central coast of Washington in Marine Catch Area 2 (MCA 2).  Sampling crews consisted of 8-15 anglers using rod-and-reel rigged with one to three single hook jigs per line. During the sampling process, catches of Black Rockfish per angler minute were recorded, as were covariates month and MCA. Black Rockfish were targeted during each trip. In 2010, the WDFW expanded the tagging program to include additional nearshore bottomfish species and increased the geographic disbursement of tags to the entire 180-mile-long Washington coastline. The program retained a primary objective of targeting Black Rockfish during the spring tagging efforts.

Tag release data collected from the Tagging Program were used for constructing abundance indices in all previous assessments for Black Rockfish off Washington coast. The 2009 Black Rockfish Stock Assessment Review (STAR) panel considered tagging catchability (q) as one of the major uncertainties due to the spatial coverage of the tag-release sites focusing mainly on central Washington coastal waters.  The 2015 Black Rockfish STAR panel recommended future research to include definition and measurement of Black Rockfish habitat, the development of a coastwide fishery-independent survey for nearshore stocks, and improving CPUE standardization protocols [@brf_STARrev_2015]].

Beginning in 2010, the WDFW started to address STAR panel comments and recommendations. In 2011, geographic coverage of the Tagging Program was expanded by adding more stations to the northern and southern coastal waters, while Black Rockfish remained the targeted species. In 2014, the WDFW decided to terminate the historical Black Rockfish Tagging Program and started to plan for a survey to include other nearshore groundfish species besides Black Rockfish, such as China Rockfish, Quillback Rockfish, Copper Rockfish, Lingcod, Cabezon, and Kelp Greenling.  A series of pilot studies were initiated for site selection, gear testing, and survey timing. The culmination of these efforts from 2014-2018 was the standardized nearshore Coastwide Rod-and-Reel Survey which was initiated in 2019.  Since 2019, the WDFW has conducted an annual spring rod-and-reel survey targeting semi-pelagic bottomfish at 125 fixed stations (e.g., index stations) off the Washington coast.  At each station, 5 anglers deploy standardized fishing rigs consisting of 2 shrimp flies and drift over the rocky habitat 3 times.  Each drift is approximately 8 minutes long.  Details regarding sample frame, site selection, and survey methodology for this survey can be found in the [Groundfish Subcommittee of the Science and Statistical Committee Visual-Hydroacoustic Survey Methodology Review and Hook-and-Line Survey Workshop details from September 2022](https://www.pcouncil.org/documents/2022/10/h-4-a-supplemental-ssc-groundfish-subcommittee-report-2-odfw-video-hydroacoustic-survey-methodology-review-and-wdfw-hook-and-line-survey-workshop-report.pdf/). 

For this assessment abundance indices using data from the two sampling programs described above were evaluated in two ways. First, data from the two projects were evaluated independently. The Black Rockfish Tagging Program tag release data were filtered for sampling events from 1998-2018 in MCA 2 during the spring months (March-July). This time series had the most consistent survey objectives and sampling protocols during the Program. Because Black Rockfish were explicitly targeted during these trips, no other filters were applied. Catch of Black Rockfish per-angler-hour was the response variable, which was an improvement from the past assessment, with covariates year and MCA. CPUE data analysis was done using a hurdle negative binomial regression model. The expected proportional zeros were well reflected in the expectations (Figure \ref{fig:prop-zero-tag}). Figure \ref{fig:tag-index} shows the gamma and hurdle negative binomial model runs with 95% confidence intervals for each year. 

The standardized nearshore Coastwide Rod-and-Reel Survey data were also analyzed using a hurdle negative binomial regression model for data from years 2019, 2021, and 2022 (Table \ref{tab:nearshore_survey_data}).  Data from 2020 were excluded because only index stations in MCA2 were sampled prior to the survey being cancelled due to the COVID-19 pandemic. Covariates for these analyses included year, MCA, and depth (Figure \ref{fig:prop-zero-nearshore}) and all produced similar trends. Table \ref{tab:nearshore_hurdle_modsel} shows the Watanabe-Akaike information criterion (WCIA) used to support the inclusion of year, marine catch area and depth in the final model. The expected proportional zeros were reflected in the expectations (Figure \ref{fig:prop-zero-nearshore}). The final index is show in Figure \ref{fig:nearshore-index}.

Secondly, data from the two projects were evaluated concurrently.  Because sampling for both projects targeted Black Rockfish using rod-and-reel methods on rocky habitats, CPUE data for Black Rockfish was combined.  Data were filtered for sampling only in MCA 2 during spring months.  Additionally, because of changes in survey designs from 2014-2018, only sets that were within 1km of any 1998-2013 central coast Tagging Program set in MCA 2 were included.  The 1km buffer eliminated most sets done on sand or areas that would not have been fished in a tagging objective set. The index calculation did not include depth as a covariate because depth was not recorded during the Tagging Program sampling.  Data were analyzed using a hurdle negative binomial regression model for years 1998-2022 (no sampling occurred in MCA 2 in 2008 or 2017). Figure \ref{fig:tag-nearshore-index} shows the abundance estimates and 95% confidence intervals for each year.

Model runs investigating the sensitivity to independent and combined indices for the fishery-independent research sampling projects were considered to explore model sensitivity to each treatment. Results found no difference in using one time series or keeping them separate. We choose to keep them separate in the base model as there was a noticeable drop in the transition between the two surveys, thus allowing for a different catchability coefficient to be applied to each time period. It also supports the use of the nearshore survey and it wider coverage to be applied in future assessments. 

#### Olympic Coast National Marine Sanctuary Adult and Young-of-the-Year Surveys

Two surveys conducted between 2015 and 2022 from waters within the Olympic Coast National Marine Sanctuary (OCNMS) were provided for the first time. The adult survey uses SCUBA and belt transects to estimate Black Rockfish abundance, with fish <10cm considered. Detailed description of survey methods and aims are found in [@tolimieri_changes_2023] and in a short description (contained in the supplemental materials on this assessment) provided by Ole Shelton (NWFSC), who kindly provided this data for consideration. The adult survey also supplies coarsely binned (2-5cm; Figure \ref{fig:ocnms-ltcomps}) length compositions that are used to estimate survey selectivity. The young-of-the-year (YOY) survey is interpreted as an index of recruitment, though admittedly a rough one as it combines Yellowtail Rockfish and Black Rockfish because they are indistinguishable visually at the surveyed size and age. For the purposes of this assessment, these data are included but not expected to provide strong signals. Rather we observer whether the trends in these data are consistent with the trends in the overall assessment. Indices for the adult and YOY surveys are given in Figure \ref{fig:ocnms-adult-index} and Figure \ref{fig:ocnms-yoy-index}, respectively. 

<!--chapter:end:21s-.Rmd-->

## Biological Data and Parameters

The major biological inputs to the models are natural mortality, age and growth parameters, weight-length, maturity and stock-recruitment parameters. The following sections outline the treatment of each section.

### Natural Mortality

Natural mortality is a critical parameter that drives much of the outcome of stock assessments. This value is not directly measured for Black Rockfish, so it either needs to be estimated or fixed in the model. Prior treatments have either used fixed ramps from lower to higher female natural mortality values (0.16 to 0.24 yr^-1^ for females [@wallace_status_2007]; 0.17 to 0.20 yr^-1^ [@cope_assessments_2016]) to constant male natural mortality value (0.16  yr^-1^ in 2007; 0.17 yr^-1^ in 2015). Females rapidly disappear from the population after 20 years of age, whereas whereas males can still be found in their 30 and 40s, with the oldest individuals along the coast aged at 56 years [@love_2011]. Females are rarely found in their 30s and males in their 40s in Oregon.

The reason for the lack of females has been debated for many years. The "hide them" using age-based selectivity curves to hide older females or "kill them" using the above mentioned ramps of death to account for no older females in samples was specifically considered since the last assessment among researchers from California to Alaska, and it was agreed that the "hide them" hypothesis is the least feasible situation (see Rasmuson et al. [-@Rasmuson_noBOFFFs_2023] for a specific study that went looking for old females). It was also agreed a constant natural mortality rate should be used for this assessment. 

Determining reasonable natural mortality values is also challenging as the quick disappearance of females from the population after 20 years old challenges typical biological assumptions, especially since Black Rockfish have been the focus species when developing the theory of big old fat fecund female contributions to spawning output [@bobko_maturity_2004; @hixon_boffffs_2014]. In a study confirming the advanced capacity for output of older females [@berkeley_maternal_2008] the oldest aged females in the study were under 20 years, so the enhanced reproductive capacity, despite the loss of females after 20 years of age, is still intact. 

Using the Hamel and Cope [-@hamel_Mprior_2022] longevity-based estimator of natural mortality as implemented in the natural mortality tool [-@cope_NMT_2022], the point estimate and median of the prior for natural mortality is calculated as:

\begin{centering}

$M=\frac{5.4}{A_{\text{max}}}$

\end{centering}

\vspace{0.5cm}

where $M$ is natural mortality and ${A_{\text{max}}}$ is the assumed maximum age. The prior is defined as a lognormal distribution with mean $ln(5.4/A_{\text{max}})$ and standard error = 0.31.

Examining a range maximum ages the resulting prior for natural mortality are:

- 0.108 yr^-1^ at 50 years
- 0.135 yr^-1^ at 40 years
- 0.180 yr^-1^ at 30 years
- 0.216 yr^-1^ at 25 years
- 0.270 yr^-1^ at 20 years

These provide reasonable bookends for likely natural mortality values for Black Rockfish. For females, estimates based on the von Bertalanffy growth function range from 0.27-0.32 yr^-1^ and for males, 0.34 to 0.38 yr^-1^. Those estimates are on the very high side, and thus are not considered further. 

Exploratory runs first attempted to estimate natural mortality with not unrealistic, but slightly low, estimates. The base model instead fixes natural mortality to the values from the last assessment,0.17 for females and 0.152 for males, that align with a maximum age of \ensuremath{\infty{}} for females and \ensuremath{\infty{}} for males. Multiple sensitivities were conducted examining the impact of the assumed value within the base model. A likelihood profile across the above mentioned range of natural mortality values, but maintaining the above ratio of female to male natural mortality, is also included to explore model sensitivity, as this parameter may be a useful parameter to establish different states of nature for uncertainty analysis. 


### Age and Growth Relationship

The length-at-age was estimated for female and male Black Rockfish using data from collections sampling the commercial and recreational fisheries off the coast of Washington (Figure \ref{fig:len-age-data-sex} and Figure \ref{fig:len-age-sex-year}), with all lengths in fork length and all ages in years. Figure \ref{fig:len-age-fit} shows the predicted von Bertalanffy growth function (VBGF) fits to the data. Females grow larger than males and sex-specific growth parameters were estimated external to the model at the following values:

\begin{centering}

Females $L_{\infty}$ = 51.19 cm; $k$ = 0.15 per year; $t_0$ = -2.50

Males $L_{\infty}$ = 47.26 cm; $k$ = 0.17 per year; $t_0$ = -2.99

\end{centering}

\vspace{0.5cm}

The coefficient of variation of length by age fluctuated around 0.07 to 0.1 for the most well sampled ages and was similar for each sex (Figure \ref{fig:cv-lt-age}). When estimated in the models, these same values would often be produced, but it was ultimately determined it is more parsimonious to fix to 0.1 for both sexes. The value for $t_0$ is also fixed in the base model, as estimation of that parameter lead to extremely high current biomass values.

The estimated VBGF parameters provided initial values for the estimation of growth in the model, as all age and length data are included in the model and parameters $L_{\infty}$ and $k$ are estimated. The resultant growth curves estimated by the model are presented in Figure \ref{fig:len-age-ss}. Sensitivity to fixing the growth parameters to the external values, fixing $t_0$ to 0, and estimating $t_0$ are explored through sensitivity analyses.


### Ageing Bias and Precision

Counting ages from ageing structures in long-lived, temparate fishes is challenging. Ages derived from these structures can be hard to reproduce within and between readers (i.e., imprecision), and may not contain the true age (i.e., bias). Stock assessment outputs can be affected by bias and imprecision in ageing, thus it is important to quantify and integrate this source of variability when fitting age data in assessments. In Stock Synthesis, this is done by including ageing error matrices that include the mean age (row 1) and standard deviation in age (row 2). Ageing bias is implemented when the inputted mean age deviates from the expected middle age for any given age bin (e.g., 1.75 inputted versus 1.5 being the true age); ageing imprecision is given as the standard deviation for each age bin.

WDFW has two main readers to assign to the available ages. Reader 1 read samples from the earliest period through 2018 and Reader 2 read samples from 2019 to 2022. Age bias plots show little bias within and between the readers (Figure \ref{fig:a1-bias}). 

Estimation of ageing error matrices used the approach of -@punt_quantifying_2008 and release 1.1.0 of the R package \href{https://github.com/pfmc-assessments/nwfscAgeingError}{nwfscAgeingError} [@thorson_nwfscageingerror:_2012]. The ageing error matrix offers a way to calculate both bias and imprecision in age reads. Reader 1 is always considered unbiased, but may be imprecise. Bias relative to the primary reader is given for the second or additional readers. Several model configurations are available for exploration based on either the functional form (e.g., constant CV, curvilinear standard deviation, or curvilinear CV) of the bias in the second read or reader or in the precision of the readers. Model selection uses AIC corrected for small sample size (AICc), which converges to AIC when sample sizes are large. Bayesian Information Criterion (BIC) was also considered when selecting a final model. Table \ref{tab:age-error-models} provides model selection results of intra-reader comparisons for the two readers.

The calculated bias relationships from the best fit model are shown in Figure \ref{fig:age-error-bias} and confirm small to little bias between readers. Figure \ref{fig:age-error-sd} shows the imprecision estimates of the best fit models. Each ageing error matrix was then applied to the appropriate time and fleet combination.


### Length-Weight Relationship

The length-weight relationship for Black Rockfish was estimated outside the model using biological data available from the Washington commercial and recreational fisheries (Figure \ref{fig:len-weight-data}), as well as research collections. The resultant relationship is very similar for both males and females, and is very close also to what is seen in the state of Washington (Figure \ref{fig:len-weight-or-wa}). The estimated length-weight relationship for female fish was $W$=5.25e-05$L$^2.72^ and males at $W$=2.48e-05$L$^2.91^ where length is in centimeters and weight in kilograms.


### Maturation and Fecundity

Black Rockfish maturity was assumed to be based on length, as in past assessments. This assessment used functional maturity instead of biological maturity to describe the maturity schedule. Functional maturity was classified by a more stringent definition of maturity that considered abortive maturation (delayed participation in reproductive event), skipped spawning (mature individuals forgo spawning), and level of follicular atresia as opposed to biological maturity that only considers physiological development. Functional maturity included the biologically mature individuals that were actually expected to contribute to spawning in a given year.

Claire Rosemond (Oregon State University) and Melissa Head (Northwest Fisheries Science Center) provided estimates of both biological and functional maturity for Black Rockfish sampled in 2014 to 2021 from September through April (the time period that includes yolk development and spawning). Samples were collected for fish caught in Oregon and Washington waters by biologists at Oregon State University, ODFW, and WDFW. Biological maturity and functional maturity observations were fitted in separate models. Biological maturity and functional maturity status observations (0 = immature and 1 = mature, n = 644) were fitted in a logistic regression model (glm function, family = binomial, link = “logit”) and flexible spline model [@head_applying_2020]. The estimated model parameters were used to calculate length at 50% maturity (L50%; Table \ref{tab:bio-fxn-maturity}) and maturity ogives (Figure \ref{fig:bio-fxn-mat-color}). The delta method was used to calculate 95% confidence intervals for estimated L50% in the logistic regression and a bootstrapping method was used to calculate 95% confidence intervals for L50% in the flexible spline model.

A flexible spline model can capture skipped spawning in the maturity ogive by allowing a decreased asymptote from 1.0. There was evidence of skipped spawning in larger size classes and so the flexible spline model was determined to be the best representation of the reproductive biology of Black Rockfish for the sampled time period (Figure \ref{fig:fxn-spline-mat-color}). The maturity vector input into the model as a fixed relationship is shown in Figure \ref{fig:maturity}. Sensitivity of model output to the use of the biological and functional logistic relationships are explored.

The Black Rockfish fecundity-at-length relationship was provided by E.J. Dick (Southwest Fisheries Science Center) and based on the work from -@dick_modeling_2009. The fecundity relationship was estimated equal to $\text{Fecundity}$=1.41e-08$L$^4.68^ in billions of eggs where $L$ is length in cm. Fecundity-at-length is shown in Figure \ref{fig:fecundity}.


### Stock-Recruitment Function and Compensation

The Beverton-Holt stock-recruit model [@beverton_holt_1957] has been the traditional recruitment function for rockfishes and is assumed for Black Rockfish.  Specifically, the re-parameterized Beverton-Holt that uses a steepness parameter defined as the proportion of average recruitment for an unfished population expected for a population at 20% of unfished spawning output (Mace and Doonan) was used in these assessments.  This is a notoriously difficult parameter to estimate, thus several attempts to derive a prior of steepness have been attempted [@myers_etal_1995; @dorn_advice_2002]. The Thorson-Dorn rockfish prior (developed for use West Coast rockfish assessments) was reviewed and endorsed by the Scientific and Statistical Committee (SSC) in 2017, and is the primary source of information on steepness for west coast rockfishes. The prior ($h$; beta distribution with $\mu$=0.72 and $\sigma$=0.15) is used in this assessment, but attempts to estimate steepness were not successful, so it is fixed and its influence is explored via a likelihood profile.


### Sex Ratio

No information on the sex ratio at birth was available so it was assumed to be 50:50. 

<!--chapter:end:22biology.Rmd-->

## Environmental and Ecosystem Data

This stock assessment does not explicitly incorporate trophic interactions, habitat factors or environmental factors into the assessment model. More predation, diet and habitat work, and mechanistic linkages to environmental conditions would be needed to incorporate these elements into the stock assessment and should remain a priority. McClure et al. [-@mcclure_vulnerability_2023] report the climate vulnerability for several west coast groundfishes, including Black Rockfish. Black Rockfish demonstrated both high biological sensitivity and high climate exposure risk, to give it an overall high vulnerability score to climate change. This result should also be considered with the fact that, like many rockfishes, periods of low productivity is not unusual to Black Rockfish and their extended longevity (though admittedly this seems shorter than previously believed and should be reconsidered) has historically allowed them to wait for advantageous productivity periods. Stressors such as habitat degradation and climate change could bring significant challenges to population sustainability. Regardless, no environmental or ecosystem data are directly incorporated into the stock assessment model.

<!--chapter:end:23enviro.Rmd-->

# Assessment Model

## Summary of Previous Assessments and Reviews

### History of Modeling Approaches Used for this Stock

#### Black Rockfish South of Cape Falcon

The first stock assessment of Black Rockfish off Oregon [@stewart_status_1993], which was limited in geographic scope to the northern portion of Oregon, was a Cohort Analysis based on age composition data collected from fish landed at Garibaldi.  The first comprehensive analysis of the Black Rockfish stock off Oregon and California was by Ralston and Dick [-@ralston_status_2003], who developed a statistical catch-at-age model using Stock Synthesis. @sampson_status_2007 used a similar model configuration and approach.

In the 2007 assessment model the data were organized into three basic gear-types (Hook-and-Line, Trawl, and Recreational), the data from Oregon and California were kept separate, and the tuning indices were recreational angler CPUE series based on the same or similar data sources (MRFSS for both states, ORBS for Oregon, and CPFV surveys for California).  Fishing effort was measured in terms of angler-days rather than the angler-hours metric used in the current California and Oregon regional assessment models.  The 2007 assessment used the ODFW tagging study estimates of Black Rockfish abundance off Newport as a relative abundance index.  Those data were unavailable for the 2003 assessment.  The 2007 assessment also used a juvenile rockfish pre-recruit index, which was unavailable for the previous assessment.

The landings data series in the 2007 assessment differed quite substantially from the series developed by Ralston and Dick [-@ralston_status_2003] for the 2003 assessment.  Neither of those assessments attempted to account for discards, instead assuming that discards were negligible.


#### Black Rockfish North of Cape Falcon

Three full assessments for Black Rockfish, conducted in 1994, 1999, and 2007, modeled the Black Rockfish population found in coastal waters between Cape Falcon, Oregon and north to the U.S./Canadian border [@wallace_status_1994; @wallace_status_1999; @wallace_status_1999; @wallace_status_2007]. The 2007 assessment was the last assessment that applied this area stratification of the model areas. 

The 1994 assessment utilized a Stock Synthesis model configuration, with two auxiliary data sets as Black Rockfish abundance indicators, one based on tagging CPUE and one on based coastal recreational bottomfish directed effort [@wallace_status_1994]. @wallace_status_1999 constructed an assessment model by using the AD Model Builder software (ADMB; [@fournier_1997]) to assess Black Rockfish abundance.  Three key features of the 1999 model were (1) the parameterization of the expected catches at age, (2) the definitions of the sampling units for the different types of data inputs, and (3) the integration of tagging data explicitly.  The parameterization chosen mostly affected parameter bias whereas the sampling unit designation mostly affected estimator variance.  Both bias and variance were components of overall parameter uncertainty.  The parameterization and the sampling unit definitions were both designed to conform to the actual sampling protocol used, thereby propagating sampling uncertainty through to the final biomass estimates.

The 2007 assessment [@wallace_status_2007] employed Stock Synthesis 2.  Unlike the 1999 assessment, CPUE from the tag release trips and Petersen tagging study abundance estimates were included as relative abundance indices.

#### California, Oregon, and Washington Assessments

The 2015 assessment defined three distinct stocks for assessment aligning with the state boundaries of California, Oregon and Washington [@cope_assessments_2016]. All assessments used the Stock Synthesis 3 version 3.24V. The Washington model had three fishing fleets (two commercial and one recreational) and considered two surveys. There were three primary data likelihood components for survey indices, lengths and ages. Fits to catches also contribute to the total likelihood, but is typically very small. The models were tuned using the Francis [-@francis_data_2011] method for biological compositions and added variance for survey indices. Recruitment deviations were estimated. Natural mortality was treated as constant and sex-specific, with females having a higher natural mortality than males. 

Results for the Washington assessment of Black Rockfish in 2015 estimated stock status in that year was 43% of unfished spawning output, and was estimated to never have declined below the target biomass of 40%.


### Most Recent STAR Panel and SSC Recommendations

The STAR panel identified the following issues as sources of major uncertainty:

* Natural mortality, especially in females. There is no data to differentiate whether the missing older females are dying or are avoiding capture. The choice between using a constant (as used in the California and Washington assessments) or step function (used in Oregon) is also an point of uncertainty. 
* The level of cryptic biomass. This is a result of using dome-shaped selectivity to explain the absence of old females.
* Uncertainty in historical catch, especially in the historical trawl fishery.
* Acknowledging that there remains uncertainty in the stock-recruit relationship parameters (particularly the Beverton-Holt steepness parameter).

Most of the above recommendations were included in the 2015 assessment research recommendations. Additionally, stock structure for Black Rockfish was highlighted as a topic for further consideration, as was the development of a nearshore fishery-independent survey.


# Model description

## Modelling Platform

Stock Synthesis version 3.30.21 was used as the statistical catch-at-age modelling framework. This framework allows the integration of a variety of data types and model specifications. The SS-DL tool (https://github.com/shcaba/SS-DL-tool) was used for model exploration, likelihood profiling, and sensitivity analyses. The companion R package r4ss (version 1.38.0) along with R version 4.2.2 were used to investigate and plot model fits. 


## Bridging the Assessment Model from Stock Synthesis 3.24 to 3.30 

Since several years have passed from the last assessment model, the Stock Synthesis (SS3) modelling framework has undergone many changes. While the specific changes in the model can be found in the model [change log](https://github.com/nmfs-stock-synthesis/stock-synthesis/blob/v3.30.19/Change_log_for_SS_3.30.xlsx?raw=true), here we simply update the model from the older 3.24V version to the newer 3.30.21 version. The point here is to present any differences in the model outputs when using the same information. This was first done by migrating the data and parameter specifications from the former files to the newer files. This migration was assisted using the [SS-DL tool](https://github.com/shcaba/SS-DL-tool). Once the old data was transferred to the SS 3.30.21 file, two versions of the model were ran. 

  1) Fixing all parameter values to the values estimated or fixed in the 2015 model. 
  2) Allowing the same parameters estimation specification as in the 2015 model. 

Results are similar between models when all parameters are fixed from the 2015 model in the updated SS3 files, although there are scale differences (Figure \ref{fig:ssb_bridge_comps}) and small relative stock status differences (Figure \ref{fig:deps_bridge_comps}) when the new SS3 version is allowed to estimate the same parameters as estimated in the 2015 version. These model comparisons are adequate to move ahead using the newest version of SS3 3.30.21 without expecting large differences in reference models being due to versions of SS3. 




<!--chapter:end:30model.Rmd-->


<!--chapter:end:31summary.Rmd-->

## Model Structure, Evaluation, and Specification

### Fleet and Survey Designations

The Washington model is structured to track several fleets and include data from several surveys:

* Fleet 1: Commerical trawl fishery
* Fleet 2: Commercial non-trawl (mostly jig) fishery
* Fleet 3: Recreational boat fishery
* Survey 1: Private boat  
* Survey 2: Charter
* Survey 3: Tagging 
* Survey 4: Nearshore
* Survey 5: OCNMS subadult-adult survey
* Survey 6: OCNMS young-of-the-year survey

The specifications of the assessment are listed in Table \ref{tab:model-structure}.

## Model Likelihood Components

There are five primary likelihood components for each assessment model:

1. Fit to survey indices of abundance.
2. Fit to length composition samples.
3. Fit to age composition samples (all fit as conditional age-at-length).
4. Penalties on recruitment deviations (specified differently for each model).
5. Prior distribution penalties

## Reference Model Exploration, Key Assumptions and Specification

The reference model for Washington Black Rockfish was developed to balance parsimony and realism, and the goal was to estimate a spawning output trajectory and relative stock status for the population of Black Rockfish in state and federal waters off Washington. The model contains many assumptions to achieve parsimony and uses different data types and sources to estimate reality. A series of investigative model runs were done to achieve the final base model. Constructing integrated models (i.e., those fitting many data types) takes considerable model exploration using different configurations of the following treatments:

- Data types
- Parameter treatments: which parameter can, cannot and do not need to be estimated
- Phasing of parameter estimation 
- Data weighting
- Exploration of local vs global minima (see Model Convergence and Acceptability section \ref{model-convergence} below)

The different biological data with and without the catch time series (and no additional data weighting) were first included to obtain an understanding of the signal of stock status coming from the data (Figure \ref{fig:modbuild-data-depl}). The length and age only models assume a constant catch over the entire time series, while estimating the selectivity of each fleet. Under this constraint, the lengths suggest a stock a bit lower than the reference model, while the ages consider the stock is extremely depleted. Putting the two data sources together produce an intermediate stock status in the lower precautionary zone. Adding the catch time series substantially changes the stock status trajectory, with length or age only model above the reference stocks status. Combining the two came out just under the reference model. Only one model includes recruitment deviations, and demonstrates more dynamics behavior similar to that seen when biological compositions are unweighted (see Model Specification Sensitivities section \ref{senstivities}). 

Stock scale was comparable once removal history was included, and demonstrates a large sensitivity to the scale of the stock given the data with no additional weighting included (Figure \ref{fig:modbuild-data-ssb}).

Numerous exploratory models that included all data types and a variety of model specifications were subsequently explored and too numerous to fully report. In summary, the estimation of which life history parameters to estimate and fix was liberally explored.

The following is a list of things that were explored, typically in combination with one another

- Estimate or fix $M$
- Estimate or fix any of the three growth parameter for each sex
- Estimate or fix the stock-recruit relationship
- Estimate or assume constant recruitment. If estimating recruitment, for what years?
- Estimate or fix survey catchability for each survey
- Estimate additional survey variance for which survey
- Estimate or fix selectivity parameters
- Logistic or dome-shaped selectivity?

After much consideration, it was determined that some parameters were inestimable ($M$, $L_{min}$ for both sexes), some did not move much for initial values and could be fixed (e.g., CV at length values, some selectivity parameters), and others could be estimated (e.g., $L_{\infty}$, $k$, $lnR_0$). Estimation of $L_min$ returned very high estimates of $L_{\infty}$ for both sexes, thus the $L_{min}$ value for both females and males was fixed to the external estimates. No priors were used on any of the estimated parameters except female $L_{\infty}$ which used a normal prior and a standard deviation set a bit higher from the external fit to the growth curve (0.2). Length-at-maturity, fecundity-weight, and length-weight relationship, steepness ($h$) and recruitment variance were all fixed. 

The selectivity of all fisheries were estimated as logistic even if dome-shaped selectivity was an option (and starting values begin at a strong dome-shaped position). Constant selectivity was assumed for the whole time period as there was no reason to suggest otherwise, and is consistent with the previous stock assessment treatment.

The full list of estimate and fixed parameters are found in Table \ref{tab:model-params}. 

The biggest uncertainty was in the treatment of sex-specific $M$, as estimation came in very low for both sexes versus observed ages in the population and the treatment in the last assessment. This parameter affects both scale and status, and thus is a valuable parameter to consider for characterizing model specification error and defining states of nature. Both likelihood profiles and sensitivities explore the influence of this parameter on derived model outputs.

General attributes of the reference model are that indices of abundance are assumed to have lognormal measurement errors. Length compositions and conditional age at length samples are all assumed to follow a multinomial sampling distribution, where the sample size is fixed at the input sample size calculated during compositional example, and where this input sample size is subsequently reweighted to account for additional sources of overdispersion (see below). Recruitment deviations were also estimated are assumed to follow a lognormal distribution, where the standard deviation of this distribution is tuned as explained below.

Sensitivity scenarios and likelihood profiles (on $lnR_0$, steepness, and natural mortality) were used to explore uncertainty in the above model specifications and are reported below. 

### Data Weighting

The reference model allowed for the estimation of additional variance on all surveys except the taggin and OCNMS adult survey, both of which already had very high input variances. The ability to add variance to indices allows the model to balance model fit to that data while acknowledging that variances may be underestimated in the index standardization. A sensitivity was run with no extra variance estimated, as well as removal of the index data were explored.

Initial sample sizes for the commercial and recreational fleet length and conditional age-at-length compositions were based on the number of input effective samples sizes. The method of Francis [-@francis_data_2011], equation TA1.8, was then used to balance the length and conditional age-at-length composition data among other inputs and likelihood components. The Francis method treats mean length and age as indices, with effective sample size defining the variance around the mean. If the variability around the mean does not encompass model predictions, the data should be down-weighted until predictions fit within the intervals. This method accounts for correlation in the data (i.e., the multinomial distribution), but can be sensitive to years that are outliers, as the amount of down-weighting is applied to all years within a data source, and are not year-specific. Sensitivities were performed examining different data-weighting treatments: 1) the Dirichlet-Multinomial approach [@thorson_model-based_2017], 2) the McAllister-Ianelli Harmonic Mean approach [@mcallister_bayesian_1997], or 3) no data-weighting of lengths.


### Model Changes from the Last Assessment

Besides the additional of eight years of data and some changes in the estimation of some parameters, the biggest changes to the 2015 assessment are:

- Change in the removal history, especially the trawl fishery 3A catches from Astoria.
- Breaking the dockside survey into separate private and charter boat surveys. This allowed the ability to exclude years in the charter boat fishery that showed more effects from bag limits.
- Addition of the nearshore survey, and both OCNMS surveys.

<!--chapter:end:32structure.Rmd-->

## Reference Model Diagnostics and Results


### Model Convergence and Acceptability {#model-convergence}

While there is no definitive measure of model convergence, several measures are routinely applied. These criteria include a low maximum gradient (\ensuremath{2.9537\times 10^{-5}}), inversion of the Hessian (passed), acceptable fits to data (passed), and reasonable parameter values (passed). 

Model efficiency was explored by doing a short run Bayesian analysis using the Random Walk Metropolis with 2,000 draws, keeping all the draws and examining the fast mixing parameters. Those estimated parameters that do not move much from the initial values slow the model down and are recommended to be fixed at the starting value [@monnahan_overcoming_2019]. This resulted in the fixing of five selectivity parameters (Figure \ref{fig:pairs_plot_fast}).

An extra effort was given to ensure the model did not rest on a local likelihood minimum. This was done by starting the minimization process from dispersed parameter values away from the maximum likelihood estimates to determine if the approach found a better model fit (i.e., minimum negative log-likelihood value). Starting parameters used a jitter shift value of 0.0001. This was repeated 100 times with 5 out of 100 runs returned to the reference model likelihood (Figure \ref{fig:jitter}). There were another 11 models within 1 -log likelihood unit from the reference model, and another 18 within 2 -log likleihood units, all returning very similar model results. Out of the 100 jitter runs, a better fit, lower negative log-likelihood model was not found in any of the remaining runs. The model did not experience convergence issues when provided reasonable starting values. Through the jittering and likelihood profiles, the present reference model represents the best fit to the data given the assumptions made. 


## Base Model Results

#### Fits to the Data

##### Lengths

Fits to the length data are examined based on the Pearson residuals-at-length, the annual mean lengths, and aggregated length composition data for the commercial and recreational fleets. Fits to the annual length composition are shown in [Appendix A](#app_a). 

Pearson residuals of fits to the fishery and survey length data are reasonably small with no distinct patterns (Figure \ref{fig:lt-pearson-resids}). 

Model fits to the mean lengths, assuming Francis data-weighting, do not closely follow the dynamics in means lengths in the relatively small trawl fishery (Figure \ref{fig:trawl-mean-len-fit}). The mean lengths generally follow the trend seen in the non-trawl fishery (Figure \ref{fig:nontrawl-mean-len-fit}) and recreational (Figure \ref{fig:rec-mean-len-fit}) fisheries, but still miss the detailed dynamics. The tagging survey fits are one of the better in the model (Figure \ref{fig:tag-mean-len-fit}). Fits to the mean length in the Nearshore survey, only three points at this point, are not particularly good (Figure \ref{fig:nearshore-mean-len-fit}). The fits to the mean length data from the dive survey does follow the general trend in the data (Figure \ref{fig:ocnms-mean-len-fit}). All length weighting are near the value of 1 as is expected when using the Francis weighting method. One thing to note is the general weak contrast in the data over the past two decades.

Aggregate fits over year by fleet are shown in Figure \ref{fig:agg-len-fit}. The aggregates are fairly good, though there does seem to be a slight underfitting of the bigger individuals seen in the fishery-based samples.   

##### Conditional Age at Length

Fits to the mostly sex-specific conditional age at length data are examined based on the age-at-length Pearson residuals, the annual mean ages, and mean age at length by year for the trawl, non-trawl and ocean boat fishery samples. The maximum size of the Pearson residuals for each fleets was fairly small (maximum = 8.71, 18.54, and 25.87 for the trawl, non-trawl and recreational samples, respectively; [Appendix B](#app_b)). The biggest residual was an extreme outlier, as most of the residuals were small and not noteworthy and demonstrate the expected shape of the growth curve. There is more contrast in the age data versus the length data, as the mean age by year followed the population dynamics in the model (Figures \ref{fig:trawl-mean-caal}, \ref{fig:nontrawl-mean-caal}, and \ref{fig:rec-mean-caal}). The mean age for the trawl fishery was consistently around 10 years, whereas the mean ages for the non-trawl fishery started higher (13 years) and declined to around 8 years. The recreational fishery, the longest time series, started around 13, dropped to the lowest value of close to 8, levels off between 9 and 10 years, then increases to just under 12 years in 2022. Fits to the mean ages by length bins show acceptable fits consistent with model expectations [Appendix C](#app_c).

##### Marginal Age compositions

Marginal age compositions are not fit in the model, but they are included in order to see how well they fit the reference model without influencing the likelihood [Appendix D](#app_d). Marginal length and age composition cannot be used in the same model ginve the overlap of the same fish in both samples. This is why ages conditioned on lengths are often used with the length compositions. But it still stands that age compositions, instead of lengths, could be used. So adding the marginal age compositions passively (i.e., not contributing to the overall likelihood of the model) can offer insight into how consistent they are with the current model fit. Overall the fits are very good, and in an exploratory model run the length compositions were replaced with the age compositions and a very similar model result was obtained. Thus the conditional age at length compositions coupled with either length or age compositions provide similar results. This is likely due to the fact that the conditional ages capture the underlying age structure sufficiently to following the age structure over time.   

##### Fits to Indices of Abundance

The fits to the six available indices of abundance are generally weak (Figures \ref{fig:charter-index-fit} to \ref{fig:ocnms-yoy-index-fit}). The best fit index is found for the one with the longest time series, the private boat recreational fishery index (Figure \ref{fig:private-index-fit}). It demonstrates an initial poor fit in the period of large catches, but then captures a generally increasing trend. In contrast is the fit to the charter fishery that covers the same years and shows a very similar selectivity, but shows an opposing downward trend (Figure \ref{fig:charter-index-fit}). The tagging (Figure \ref{fig:tag-index-fit}) and nearshore (Figure \ref{fig:nearshore-index-fit}) fisheries also overlap in the population being sampled by the recreational fishery indices, and both show general trends captured, but poor overall fits.

The two fishery independent surveys, the OCNMS dive (Figure \ref{fig:ocnms-index-fit}) and the tagging survey (Figure \ref{fig:tag-index-fit}) and the young of the year (YOY) survey (Figure \ref{fig:ocnms-yoy-index-fit}) show mixed results in regard to fit. While the dive survey is not particularly well fit, the YOY survey does show some concurrence with the reference model. 

### Reference Model Outputs 

#### Parameter Estimates

A total of five population parameters, four survey variances and eightteen selectivity parameters were estimated, along with sixty-two recruitment deviations. The reference model parameter estimates along with asymptotic standard errors are shown in Table \ref{tab:model-params} and the likelihood components are shown in Table \ref{tab:likes}. Estimates of derived outputs and reference points and approximate 95 percent asymptotic confidence intervals are provided in Table \ref{tab:referenceES}. 

The estimates of sex-specific growth parameters showed some differences from the externally estimated starting values (Table \ref{tab:model-params} and Figure \ref{fig:len-age-ss}). The estimated $L_{\infty}$ and $k$ for females and males were slightly greater and lower than the values estimated externally, respectively.  The majority of female and male Black Rockfish growth occurs at younger ages, reaching near maximum length by age 20-25, depending upon sex, with female Black Rockfish reaching larger maximum lengths (Figure \ref{fig:len-age-ss}).

The time series of estimated recruitment deviations and annual recruitment deviations are shown in Figures \ref{fig:recruits} and \ref{fig:rec-devs}. Years with major recruitment deviations were estimated to have occurred  around 1999, 2007, and 2010. These years are very similar to recruitment deviations seen in other rockfishes. One curious signal is the string of positive deviations from 2005-2013, though this is consistently apparent in most model runs. The variance check on the recruitment deviations indicates well informed recruitments from the early 1960s to 2017, providing justification for the estimation of recruitment (Figure \ref{fig:varcheck}). Recruitment deviations after 2017 are relatively uninformed and are not estimated, as is not unexpected from the lag in selectivity with the biological compositions. The recruitment bias adjustment applied within the model across years is shown in Figure \ref{fig:bias-adj}. The Beverton-Holt stock-recruitment relationship compared to the recruitment deviations are given in Figure \ref{fig:bh-curve}.

Estimated selectivity curves for each fleet and survey (Figure \ref{fig:fleet_selectivity}) are all logistic (even though dome-shaped parameters were estimated) and look plausible given the biology (i.e., as a model convergence check for realism, the selectivity curves must look plausible). The commercial fisheies are more right shifted than the other the recreational fishery. The estimate of the peak size of selectivity for the fisheries biggest removal sources (trawl: =  cm; non-trawl =  cm; recreational ocean boat =  cm) are above the size of 50% functional maturity (40 cm). 

#### Population Trajectory

The predicted spawning output (in billions of eggs) is provided in Table \ref{tab:timeseries} and plotted in Figure \ref{fig:ssb}. Estimated spawning output shows a decline from the start of the time series, but a distinct drop in biomass starting in the early 1980s when the recreational fishery begins in earnest and there is a peak in the trawl fishery. This decline is consistent until the late 1990s when it then rebounds due to the cessation of the commercial fishery and several strong recruitments. The estimate of total biomass over time, which tracks that of spawning output, is shown in Figure \ref{fig:tot-bio}. 

Relative spawning output declined below the management target ($SB_{40\%}$) in the 1980s when all three fisheries were active, but rebounded to above the target in the the last couple of years (Figure \ref{fig:depl}). The relative stock status at the start of 2023 (0.42) is estimated to be above the rockfish relative biomass target of 0.4. Uncertainty intervals give a range of possible current stock status solidly in the precautionary zone or well above it, but still underestimate the total uncertainly across model specifications. This emphasizes the need for alternative model specifications (mainly in the treatment of natural mortality- see likelihood profile below) to capture a broader range of uncertainty. The strong recruitment events, as well as declining catches, seem responsible for the dramatic increase and elevated stock status. Numbers of age-0 individuals indicate those years of particularly strong recruitment (Figure \ref{fig:recruits}). 

This current estimate shows a lower overall biomass (Figure \ref{fig:comp_ssb}), but similar relative stock status, as the 2015 stock assessment (Figure \ref{fig:comp_depl}). This lower biomass is largely due to the change in the catch history, removing 100 of metric tons of historical trawl catch, thus causing the assessment biomass to rescale downward. 

<!--chapter:end:33results.Rmd-->

## Characterizing uncertainty
### Sensitivity Analyses {#sensitivity-analyses}
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

- Other
  	14. 2015 removal history
  	15. 2015 removal history and dockside index with no extra variance (as used in the 2015 assessment)
  	16. Sex = 3 option to maintain sex ratio within sampled length and age data

Likelihood values and estimates of key parameters and derived quantities from each sensitivity are available in Table \ref{tab:data_sensis}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-data-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-data-ssb} and \ref{fig:sensi-data-depl}.

The treatment of the index data did not have major effects on either the scale or relative status of the black rockfish stock. More weight on the dockside data, either the combined version from 2015, or the current version of the private boat index, led to more optimistic stock status due to a change in current stock size. These indices generally bring up the stock status even when downweighted with additional variance estimation on the index. This result is seen clearly when the private boat data is removed from the model, as the current stock size decreases, as does the current stock status. No other indices had much effect on the results. 

Using other data weighting options caused the biggest change among the data treatment sensitivity runs, leading to changes in both initial and current stock status, as well as more optimistic current stock status, but the intensity of the increasing stock trajectory test our expectations of a rockfish population. 

Data treatment sensitivities based on using the 2015 catch history showed how the scale changes upward with the massive spikes in the former catch history. When adding the treatment of the 2015 combined dockside index with no additional variance (thus tightly fit given the very low CVs on the index), once gets closer to the 2015 stock assessment.

Finally, the treatment of the biological compositions can be done either by using each composition separately by sex or entering them as one composition that assumes the sex ratio is measured explicitly in the samples (sex option 3). While preserving the sex ratio within biological composition data makes theoretical sense, it can also lead to strange model behavior that should be explored. In this case, the reference model that preserves the sex ratio in the sampled data causes a more aggressive increase in the population, though within the uncertainty of both scale and status of the reference model, so not a significant source of uncertainty.

#### Model Specification Sensitivities {#senstivities}

Model specifications looked at the estimation of individual and combinations of life history parameters, the estimation of recruitment, and the treatment of fecundity and selectivity. All scenarios match the reference model specifications in all other aspects unless otherwise stated.

- Life history estimation
	- Natural mortality ($M$)
		1. Estimate $M$
		2. Lorenzen age varying $M$
		3. Use Oregon 2023 assessment sex-specific M values (females = 0.19; males = 0.17)
		4. Maintain sex ratio in age and length data (sex option 3) and estimate $M$
	
	- Growth parameters
	 	6. Fix all growth parameters to external values
	 	5. Fix all growth parameters to external values, estimate $M$
		7. Estimate $L_min$
	 	8. Fix $t_0$ = 0
	 	9. Estimate $CV_{young}$ and $CV_{old}$
	
	- Reproductive Biology
	 	10. Use biological maturity ogive
	 	11. Use functional maturity ogive
	 	12. Fecundity proportional to weight

	- Recruitment estimation
	 	13. No recruitment estimation
	 	14. Estimate recruitment for all years in the model
 
 Other
	15. Estimate dome-shaped selectivity for all fleets
	
	
Likelihood values and estimates of key parameters and derived quantities from each sensitivity are available in Table \ref{tab:modspec_LH_sensis}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-modspec-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-modspec-ssb} and \ref{fig:sensi-modspec-depl}. None of the sensitivities indicated an overfished stock.

Estimating $M$ either as a constant value or in an age-specific manner using the Lorenzen approach both result in lower $M$ values, and thus lower stock scale, especially in current stock size, with a notably different (i.e., below target biomass) stock status. Using the $M$ values from the adjacent 2023 Oregon stock assessment increases the current spawning output and thus gives a higher stock status. The scenario that maintains sex ratios within length and age samples (sex=3 option) while also estimating $M$ lead to much less difference in stock scale and status, but it did estimate higher natural mortality for males than females, which is not believed to be the case. 

Fixing growth to the externally estimated values raised the initial stock status, but still lowered current stock status when $M$ was estimated. Changes in the values of the smallest individuals, either in estimating the smallest size at age or fixing $t_0$ to 0 resulted in higher current stock size, and thus significantly higher current stock status. Estimating the coefficient of variation had no effect on the model (one of the reasons it was fixed). 

Treatment of the assumed maturity relationship had little affect on model results, though using the biological maturity did significantly change the scale of the current stock size. Assuming fecundity was proportional to weight did not effect relative stock status, but did raise the initial and current stock scale significantly to compensate for the reduced productivity. 

Forging the estimation of recruitment did caused one of the bigger changes in current stock size, and thus one of the lower estimates of stock status. Estimating recruitment for the whole time series made little difference to results. Lastly, allowing for dome-shaped selectivity resulted in mostly logistic selectivity and no significant changes to model output.


### Likelihood Profiles

Likelihood profiles were conducted for the the log of initial recruitment (ln($R_0$)), steepness ($h$), and female and male natural mortality ($M$) varying together with a constant ratio matching the reference model (0.17/0.152, female and male values respectively). Likelihood profiles were conducted by fixing the featured parameter(s) at specific values across a range of values and estimating all remaining parameters. A likelihood profile offers insight into model sensitivity to changing model parameter values, while providing an additional way to describe uncertainty in the parameter by indentifying the range of parameters within 1.96 likelihood units of the reference model.

The profile on the assumption of $lnR_0$, which sets the initial scale of the population) demonstrates the expected scaling up and down of the population with increasing and decreasing initial recruitment, respectively (Figure \ref{fig:R0-profile}). The likelihood profile is highly informed to the ultimate maximum likelihood estimate. The change in the current spawning output is steeper than the initial spawning output, leading to a u-shaped relationship in relative biomass. Once the $lnR_0$ approaches 7, the population approaches an overfished state. The age (all sources) and recruitment data are most supportive of a well-informed initial scale, whereas lengths (mainly the recreational data) tend to push the population very low and the index data quite high (Figure \ref{fig:R0-profile-components}).

The steepness profile showed little information content for this parameter (Figure \ref{fig:steepness-profile}) as the best fit value went towards the bound of 1. Changing steepness mostly changed the estimate of current stock size, especially when steepness drops below 0.7. The lower steepness values rapidly decrease the relative stock size. The likelihood components except lengths pushed the steepness to the highest value; length cause the value to race to a minimum value. (Figure \ref{fig:steepness-profile-components}). There seems to be no real information on the value of this parameter in this model.

The combined profile that varies female and male $M$ while maintaining the reference model offset demonstrates the model wants natural mortality values to be near the low end of reasonable natural mortality values (Figure \ref{fig:M-multiprofile-combo}). The information content of the components is mixed, as the length compositions all push toward very low $M$ values, the ages support moderate to high $M$ values, and the survey information supporting very high $M$ values (Figure \ref{fig:M-multiprofile-like-components}). If one considers the age components only, the non-trawl data support values around the reference value, whereas the recreational data for high $M$ values. 

Overall, this mixed signal does not support estimation of $M$ despite the model providing an estimate of low $M$ values. This lowering of the stock productivity results in stock status near the overfished limit. This type of sensitivity to stock productivity (similar to what we see with the steepness profile) makes natural mortality a strong candidate for exploring model specification uncertainty in order to build alternative states of nature for decision tables.

### Retrospective Analysis

A five-year retrospective analysis was conducted by running the model and sequentially removing one year of data up through minus 5 years. Retrospective spawning output (Figure \ref{fig:retro-ssb}) and relatives stock status (Figure \ref{fig:retro-depl}) estimates show a generally consistent pattern in population scale and trend, within the error of the reference model. All models show the population increasing. This results in a stock status in the precautionary zone over the 5 year consideration. The Mohn's rho evaluation of the degree of retrospective pattern in given in Table \ref{tab:RetroMohnsrho} and shown in Figure \ref{fig:retro-RE_comps}. The relative error in the data peels are below significant levels. 


### Unresolved Problems and Major Uncertainties

There are no major unresolved problems in the stock assessment, but there are many sources of uncertainty. Natural mortality remains a large source of uncertainty. The estimation of growth also required fixing certain parameters, leading to an underestimation of uncertainty in the model. The stock-recruit relationship is assumed to be a Beverton-Holt relationship with a fixed steepness of 0.72. Large uncertainty was shown if the nature of this relationship varies either deterministically or over time. The full time series of recruitment deviations were not informed, which creates some historical and contemporary uncertainty. Likewise, all life history values are assumed constant, so any time-varying issues that are directional could create more uncertainty. 

Regarding input data, this assessment assumes a different treatment of the recreational index. The poor historical fit to the private boat data begs further questions on how best to treat that index. The nearshore survey is too short to have much information on current trends, thus significant uncertainty remains in the information content of all index data. There is also a lack of general contrast in the length data that makes it less informative than the age data that do shore more contrast.

<!--chapter:end:34diagnostics.Rmd-->

# Management 

## Reference Points

Reference points were based on the rockfish FMSY proxy ($\text{SPR}_{50\%}$), target relative biomass (40%), and estimated selectivity and catch for each fleet (Table \ref{tab:ReferencePoints}). The Black Rockfish population in Washington at the start of 2023 is estimated to be just above the target biomass, and fishing intensity during 2022 is estimated to be just below the fishing intensity target (Figure \ref{fig:phase}). The yield values are lower than the previous assessment for similar reference points due to updated life history estimates and estimates of the total scale of the population, despite the overall stock status being a bit higher. The proxy MSY values of management quantities are by definition more conservative compared to the estimated MSY and MSY relative to 40% of unfished spawning output because of the assumed steepness value. Sustainable total yield, removals, using the proxy $\text{SPR}_{50\%}$ is 276 mt. The spawning output equivalent to 40% of the unfished spawning output ($\text{SO}_{40\%}$) calculated using the SPR target ($\text{SPR}_{50\%}$) was 421.1 billions of eggs. 

Recent removals since 2017 have been at or below the point estimate of potential long-term yields calculated using an $\text{SPR}_{50\%}$ reference point (Figure \ref{fig:1-spr}), leading to a  population that has continued to increase over recent years with the assistance of above average recruitment between 2003-2014, despite below average recruitment starting in 2015. The equilibrium estimates of yield relative to biomass based on a steepness value fixed at 0.72 are provided in Figure \ref{fig:yield}, where vertical dashed lines indicate the estimate of fraction unfished at the start of 2023 (current) and the estimated management targets calculated based on the relative target biomass (B target), the SPR target, and the maximum sustainable yield (MSY). 

The 2023 spawning biomass relative to unfished equilibrium spawning biomass, based on the 2022 fishing year, is 45%, above the management target of 40% of unfished spawning output. The relative biomass and the ratio of the estimated SPR to the management target ($\text{SPR}_{50\%}$) across all model years are shown in Figure \ref{fig:phase} where warmer colors (red) represent early years and colder colors (blue) represent recent years.  There have been periods where the stock status has decreased below the target and limit relative biomass, and fishing intensity has been higher than the target fishing intensity based on $\text{SPR}_{50\%}$.

## Management performance

Black Rockfish removals have been below the equivalent Annual Catch Limit (ACL) over the recent decade (Table \ref{tab:manage}). The ACL declined in 2017 relative to earlier years based on the 2015 assessment of Black Rockfish [@cope_assessments_2016]. In the last ten years, catches peaked in 2016 at 369 mt. Since then catches have declined to a recent low of 130 mt in 2020 with the catches in the final two model years remaining low with 197 mt in 2021 and 166 mt in 2022. The OFL has not been exceeded in any year over the past 10 years.


## Harvest Projections and Decision Tables

The Black Rockfish assessment is being considered as a category 1 assessment with a $P^*$ = 0.45, $\sigma$ = 0.50, and a time-varying buffer applied to set the ABC below the OFL. These multipliers are also combined with the rockfish MSY proxy of SPR\textsubscript{50} and the 40-10 harvest control rule to calculate OFLs and ACLs. A twelve-year (2023-2034) projection of the reference model using these specifications along with input removals for 2023 and 2024 provided by the Groundfish Management Team (Katie Pierson, ODFW, pers. comm.) is provided in Table \ref{tab:project}. 

Uncertainty in management quantities for the reference model was characterized by exploring various model specifications in a decision table, with the desire for states of nature to represent uncertainty in both scale and relative stock status  Initial explorations considering alternative specifications of natural mortality. This was based on using the estimated $M$ scenario as a low state of nature and applying the sex-specific $M$ values from the 2023 Oregon model as the high state of nature. These produced wide states of nature (Figure \ref{fig:stateofnature_SO} and Figure \ref{fig:stateofnature_depl}). Discussion with the STAR panel led to defining two other states of nature based on the reference model uncertainty in ending spawning output. Low and high states of nature were determined by applying an initial recruitment ($lnR_0$) value that lead to current spawning output values equivalent to the 12.5% and 87.5% percentile values from the current spawning output distribution (Figure \ref{fig:stateofnature_SO} and Figure \ref{fig:stateofnature_depl}) that are not as widely spread as the initial states of nature, but are constructed from the current model specifications. The resultant decision table (Table \ref{tab:dec-tab}) was built around the initial $lnR_0$ states of nature approach. The catch rows assume P* values of 0.45 and 0.4, then a constant catch using the yield at FSPR=0.5.


## Evaluation of Scientific Uncertainty

The model-estimated uncertainty around the 2023 spawning biomass was $\sigma$ = 0.21 and the uncertainty around the OFL was $\sigma$ = 0.19. This is likely underestimate of overall uncertainty because of the necessity to fix some life history parameters such as natural mortality and steepness, as well as a lack of explicit incorporation of model structural uncertainty. The alternative states of nature used to bracket uncertainty in the decision table assist with encapsulating model structure uncertainty.

## Research and Data Needs

This section briefly highlights progress on research and data needs identified in the most recent (2015) Black Rockfish assessment, and then provides recommendations for future research.

Research and data needs identified in the last assessment (italics) are listed here followed by a brief response for each.

\textit{Further investigation into the movement and behavior of older (> age 10) females to reconcile their absence in fisheries data. If the females are currently inaccessible to fishing gear, can we find where they are? This information is essential before another black rockfish assessment is undertaken.} Response: Work by ODFW, Rasmuson et al. [-@Rasmuson_noBOFFFs_2023], specifically looked at finding older female Black Rockfish. While this work was a step in the right direction, more hypothesis-drive work is needed to reconcile the fate of older females (thus this recommendation remains moving forward, see item 3 below).

\textit{Appropriate natural mortality values for females and males. This will help resolve the extent to which dome-shaped age-based selectivity may be occurring for each. This is a larger question on how to empirically estimate $M$ when direct measures are not available, which is usually the case.} Response: While natural mortality remains an unknown, this assessment does explore the estimation of $M$ using informed priors based on the Hamel and Cope [-@hamel_Mprior_2022] method. Research related to male and female $M$ remains a topic for further research (see item 4 below).

\textit{All states needed improved historical catch reconstructions. The trawl fishery catches in particular need particular attention. Given the huge historical removals of that fleet in each state, the assessment is very sensitive to the assumed functional form of selectivity. A synoptic catch reconstruction is recommended, where states work together to resolve cross-state catch issues as well as standardize the approach to catch recommendations.} Response: While work has been conducted to improve historical catch reconstruction for various fleets (much of which went into the updated catch time-series used in this assessment), there still is more work to do (see item 4 below).

\textit{Identifying stanzas or periods of uncertainty in the historical catch series will aid in the exploration of catch uncertainty in future assessment sensitivity runs.} Response: This has largely been addressed with recent historic catch reconstruction updates, though more specific exploration of certain time periods could be determined with more research (see item 5 below).

\textit{An independent nearshore survey should be supported in all states to avoid the reliance on fishery-based CPUE indices.} Response: The Washington nearshore survey, currently in its fourth years of data collection, directly addresses this issue (see item 1 below).

\textit{Stock structure for black rockfish is a complicated topic that needs further analysis. How this is determined (e.g., exploitation history, genetics, life history variability, biogeography, dispersal and movement, etc.) and what this means for management units needs to be further refined. This is a general issue for all nearshore stocks that likely have significant and small scale stock structure among and within states, but limited data collections to support small-scale management.} Response: This recommendation still stands and is included in future research recommendations (see item 6 below).


Recommended avenues for research to help improve future Black Rockfish stock assessments:

1. Continue to develop the nearshore fishery-independent survey, as the other available surveys provide week information for the trend in the population.
2. Improve understanding of broader ecosystem considerations within the context of Black Rockfish (and other nearshore species) management. Evaluate and develop linkages between Black Rockfish population dynamics and environmental, oceanographic, and climate variables.  In particular, develop multi-scale models (e.g., species distribution models) that can evaluate spatial patterns (e.g., multi-use areas or closures to fishing) and climate impacts (e.g., growth or distribution shifts) for vulnerable nearshore species. Utilize the growing body of ecosystem information available for the California Current Large Marine Ecosystem, as exemplified in the PFMC Integrated Ecosystem Assessment (IEA) report. 
3. Continue work on the investigation into the movement, behavior or mortality of older (> age 10) females to further reconcile their absence in fisheries data. In particular, conduct genetics studies on fish observed off of the continental shelf (middle of the gyre and at sea mounts) to determine their association with the nearshore stocks. 
4. Continue to build evidence for appropriate natural mortality values for females and males. This will help resolve the extent to which dome-shaped age-based selectivity may be occurring for each.
5. Continued consideration of historical catch reconstruction, specifically where there are periods of uncertainty.
6. Stock structure for Black Rockfish is a complicated topic that needs further analysis. How this is determined (e.g., exploitation history, genetics, life history variability, biogeography, etc.) and what this means for management units needs to be further refined. This is a general issue for all nearshore stocks that likely have significant and small scale stock structure among and within states, but limited data collections to support small-scale management.
7. Conduct early life history studies that provide a better understanding of the ecology and habitats of Black Rockfish from settlement to age-1.
8. Simulation analyses or make a standard sensitivity exploration to examine circumstances in which options for treatment sex data for composition data are preferable under Option 1 or 2 treating them as separate or Option 3 treating them as combined and preserving sex ratio within samples.  Such studies should aim to provide criteria for their application to inform guidance in the PFMC’s Groundfish  Terms of  Reference and Accepted Practices documents.
9. Further evaluation of temporal and spatial variability in biological and functional maturity may facilitate accounting for uncertainty or help account for trends and identify drivers. Data informing the functional maturity ogive were collected during a period of extreme variability in ocean conditions and further examination of the drivers of variability observed may prove beneficial.
10. Compare trends in abundance and patterns of recruitment across species to examine commonalities, differences and their causes may help inform accounting for environmental determinants.
11. Explore how best to account for variance in catch history to help reflect the full degree of uncertainty in the assessment.
12. Re-examine  methods to generate estimates of abundance from the WDFW Tagging Program using approaches used for similar data sets from analogous studies in Oregon.


<!--chapter:end:40management.Rmd-->

# Acknowledgments

The STAT thanks everyone involved in the many years of data collection that support the analyses in the stock assessment. Thank you to Chantel Wetzel for reviewing and offering many great edits. Owen Hamel, Jim Hastie, John Budrick and Marlene Bellman also reviewed a pre-STAR draft. The STAT also like thank the STAR panel members (John Budrick, Yong Chen, Martin Dorn, and Joe Powers) for their detailed attention, constructive comments and intensive review. We also acknowledge WDFW for providing the Black Rockfish photos used on the title page.

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
<!-- ***************     Data      ************************* --> 
<!-- ======================================================= -->


<!---
This tex table does not exist, replacing it with WA_Blck_Removals_All_Years.tex
\include{tex_tables/all_removals.tex}
-->

\include{tex_tables/WA_Removals_all.tex}

\include{tex_tables/manage.tex}

\include{tex_tables/WA_Rec_recons.tex}


\include{tex_tables/WA_Blck_Annual_Discards.tex}


\include{tex_tables/WA_Blck_Rec_Length_Sample.tex}


<!---
This tex table does not exist, replacing it with WA_BLCK_Rec_Age_Sample.tex
\include{tex_tables/rec_age_sample.tex}
-->

\include{tex_tables/WA_Blck_Rec_Age_Sample.tex}


\include{tex_tables/WA_Comm_Lt_samps.tex}


\include{tex_tables/WA_Comm_Age_samps.tex}


\include{tex_tables/dockside_samples.tex}


\include{tex_tables/nearshore_hurdle_modsel.tex}


\include{tex_tables/WA_Blck_Nearshore_Survey.tex}


\include{tex_tables/WA_Blck_Survey_Tagging.tex}


<!-- ======================================================= -->
<!-- ***************     Biology   ************************* --> 
<!-- ======================================================= -->

\include{tex_tables/age-error-models.tex}

\include{tex_tables/bio-fxn-maturity.tex}


\newpage

<!-- ======================================================= -->
<!-- ***********   Model Parameters     ******************** --> 
<!-- ======================================================= -->

\include{tex_tables/model_structure.tex}

\pagebreak

\begingroup\fontsize{9}{11}\selectfont

\begin{landscape}\begingroup\fontsize{9}{11}\selectfont

\begin{longtable}[t]{>{\raggedright\arraybackslash}p{7.5cm}lllll>{\raggedright\arraybackslash}p{3.5cm}}
\caption{\label{tab:model-params}List of parameters used in the base model, including estimated values and standard deviations (SD), estimation phase (negative values not estimated), bounds (minimum and maximum), status (indicates if parameters are near bounds), and prior type information (mean and SD).}\\
\toprule
Parameter & Value & SD & Phase & Bounds & Status & Prior (Exp.Val, SD)\\
\midrule
\endfirsthead
\caption[]{List of parameters used in the base model, including estimated values and standard deviations (SD), estimation phase (negative values not estimated), bounds (minimum and maximum), status (indicates if parameters are near bounds), and prior type information (mean and SD). (\textit{continued)}}\\
\toprule
Parameter & Value & SD & Phase & Bounds & Status & Prior (Exp.Val, SD)\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
NatM uniform Fem GP 1 & 0.17 & NA & -2 & (0.001, 2) & NA & Log Norm (-1.89, 0.2)\\
L at Amin Fem GP 1 & 0 & NA & -3 & (-50, 100) & NA & None\\
L at Amax Fem GP 1 & 52.728 & 0.177 & 3 & (1, 500) & OK & Normal (51.19, 0.2)\\
VonBert K Fem GP 1 & 0.118 & 0.001 & 3 & (0.001, 2) & OK & Normal (0.1513, 0.01)\\
CV young Fem GP 1 & 0.1 & NA & -1 & (0.001, 5) & NA & None\\
CV old Fem GP 1 & 0.1 & NA & -4 & (0.001, 5) & NA & None\\
Wtlen 1 Fem GP 1 & 5.24556e-05 & NA & -99 & (0, 3) & NA & None\\
Wtlen 2 Fem GP 1 & 2.721 & NA & -99 & (2, 4) & NA & None\\
Mat50\% Fem GP 1 & 40.36 & NA & -99 & (1e-04, 1000) & NA & None\\
Mat slope Fem GP 1 & -0.38 & NA & -99 & (-2, 4) & NA & None\\
Eggs scalar Fem GP 1 & 1.41e-08 & NA & -3 & (0, 3) & NA & None\\
Eggs exp len Fem GP 1 & 4.685 & NA & -3 & (0, 10) & NA & None\\
NatM uniform Mal GP 1 & 0.152 & NA & -2 & (0.001, 2) & NA & Log Norm (-1.89712, 0.2)\\
L at Amin Mal GP 1 & 3.662 & NA & -3 & (-50, 100) & NA & None\\
L at Amax Mal GP 1 & 47.653 & 0.170 & 3 & (1, 500) & OK & Normal (47.26, 0.2)\\
VonBert K Mal GP 1 & 0.14 & 0.001 & 3 & (0.001, 2) & OK & Normal (0.1656, 0.01)\\
CV young Mal GP 1 & 0.1 & NA & -4 & (0.001, 5) & NA & None\\
CV old Mal GP 1 & 0.1 & NA & -4 & (0.001, 5) & NA & None\\
Wtlen 1 Mal GP 1 & 2.47904e-05 & NA & -99 & (0, 3) & NA & None\\
Wtlen 2 Mal GP 1 & 2.911 & NA & -99 & (2, 4) & NA & None\\
CohortGrowDev & 1 & NA & -1 & (0.1, 10) & NA & None\\
FracFemale GP 1 & 0.5 & NA & -99 & (0.01, 0.99) & NA & None\\
SR LN(R0) & 7.58 & 0.041 & 1 & (1e-04, 20) & OK & None\\
SR BH steep & 0.72 & NA & -1 & (0.2, 1) & NA & None\\
SR sigmaR & 0.6 & NA & -6 & (0, 2) & NA & None\\
SR regime & 0 & NA & -99 & (-5, 5) & NA & None\\
SR autocorr & 0 & NA & -99 & (0, 2) & NA & None\\
Main RecrDev 1956 & -0.536 & 0.505 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1957 & -0.551 & 0.501 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1958 & -0.548 & 0.500 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1959 & -0.518 & 0.503 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1960 & -0.457 & 0.508 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1961 & -0.367 & 0.517 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1962 & -0.267 & 0.524 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1963 & -0.217 & 0.520 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1964 & -0.269 & 0.510 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1965 & -0.33 & 0.497 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1966 & -0.305 & 0.496 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1967 & -0.099 & 0.512 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1968 & 0.16 & 0.465 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1969 & -0.134 & 0.502 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1970 & -0.163 & 0.486 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1971 & 0.024 & 0.436 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1972 & -0.068 & 0.478 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1973 & 0.322 & 0.364 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1974 & 0.394 & 0.298 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1975 & -0.24 & 0.394 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1976 & 0.04 & 0.262 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1977 & -0.072 & 0.263 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1978 & 0.38 & 0.170 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1979 & 0.078 & 0.198 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1980 & -0.099 & 0.201 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1981 & -0.025 & 0.166 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1982 & -0.252 & 0.191 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1983 & 0.287 & 0.130 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1984 & -0.075 & 0.167 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1985 & 0.163 & 0.123 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1986 & -0.161 & 0.146 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1987 & 0.135 & 0.117 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1988 & -0.211 & 0.158 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1989 & 0.302 & 0.115 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1990 & 0.127 & 0.140 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1991 & -0.087 & 0.164 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1992 & -0.195 & 0.170 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1993 & -0.068 & 0.155 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1994 & 0.268 & 0.121 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1995 & 0.214 & 0.128 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1996 & -0.238 & 0.180 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1997 & 0.083 & 0.144 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1998 & 0.099 & 0.153 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 1999 & 0.265 & 0.141 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2000 & 0.471 & 0.118 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2001 & -0.324 & 0.201 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2002 & -0.478 & 0.207 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2003 & 0.195 & 0.141 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2004 & 0.107 & 0.168 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2005 & 0.026 & 0.192 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2006 & 0.487 & 0.150 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2007 & 0.498 & 0.162 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2008 & 0.633 & 0.154 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2009 & 0.384 & 0.181 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2010 & 0.278 & 0.191 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2011 & 0.805 & 0.150 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2012 & 0.49 & 0.173 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2013 & 0.422 & 0.177 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2014 & 0.154 & 0.197 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2015 & -0.169 & 0.225 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2016 & -0.117 & 0.231 & 2 & (-5, 5) & act & dev (NA, NA)\\
Main RecrDev 2017 & -0.647 & 0.321 & 2 & (-5, 5) & act & dev (NA, NA)\\
Late RecrDev 2018 & 0 & NA & NA & (NA, NA) & NA & dev (NA, NA)\\
Late RecrDev 2019 & 0 & NA & NA & (NA, NA) & NA & dev (NA, NA)\\
Late RecrDev 2020 & 0 & NA & NA & (NA, NA) & NA & dev (NA, NA)\\
Late RecrDev 2021 & 0 & NA & NA & (NA, NA) & NA & dev (NA, NA)\\
Late RecrDev 2022 & 0 & NA & NA & (NA, NA) & NA & dev (NA, NA)\\
InitF seas 1 flt 1Trawl & 0 & NA & -1 & (0, 1000) & NA & None\\
InitF seas 1 flt 2NonTRWL & 0 & NA & -1 & (0, 1000) & NA & None\\
InitF seas 1 flt 3Recreational & 0 & NA & -1 & (0, 1000) & NA & None\\
LnQ base Tagging(4) & -5.595 & NA & -1 & (-15, 15) & NA & None\\
LnQ base Nearshore survey(5) & -6.669 & NA & -1 & (-15, 15) & NA & None\\
Q extraSD Nearshore survey(5) & 0.12 & 0.120 & 3 & (0, 5) & OK & None\\
LnQ base OCNMS(6) & -7.386 & NA & -1 & (-15, 15) & NA & None\\
LnQ base OCNMS YOY(7) & -6.559 & NA & -1 & (-15, 15) & NA & None\\
Q extraSD OCNMS YOY(7) & 1.801 & 0.547 & 3 & (0, 5) & OK & None\\
LnQ base Private Boat(8) & -6.243 & NA & -1 & (-15, 15) & NA & None\\
Q extraSD Private Boat(8) & 0.377 & 0.059 & 3 & (0, 5) & OK & None\\
LnQ base Charter(9) & -5.732 & NA & -1 & (-15, 15) & NA & None\\
Q extraSD Charter(9) & 0.139 & 0.055 & 3 & (0, 5) & OK & None\\
Size DblN peak Trawl(1) & 50.023 & 0.610 & 5 & (16, 63) & OK & None\\
Size DblN top logit Trawl(1) & 0.809 & 26.441 & 5 & (-15, 15) & OK & None\\
Size DblN ascend se Trawl(1) & 3.463 & 0.131 & 5 & (-4, 12) & OK & None\\
Size DblN descend se Trawl(1) & 2.2 & NA & -1 & (-15, 6) & NA & None\\
Size DblN start logit Trawl(1) & -5 & NA & -2 & (-999, 15) & NA & None\\
Size DblN end logit Trawl(1) & 5 & NA & -1 & (-15, 20) & NA & None\\
Size DblN peak NonTRWL(2) & 48.826 & 1.427 & 5 & (16, 63) & OK & None\\
Size DblN top logit NonTRWL(2) & 1.955 & 118.660 & 5 & (-15, 15) & OK & None\\
Size DblN ascend se NonTRWL(2) & 4.302 & 0.196 & 5 & (-4, 12) & OK & None\\
Size DblN descend se NonTRWL(2) & 3 & NA & -1 & (-15, 6) & NA & None\\
Size DblN start logit NonTRWL(2) & -4 & NA & -2 & (-999, 15) & NA & None\\
Size DblN end logit NonTRWL(2) & 5 & NA & -1 & (-15, 20) & NA & None\\
Size DblN peak Recreational(3) & 43.512 & 0.293 & 5 & (16, 63) & OK & None\\
Size DblN top logit Recreational(3) & -2.573 & 5.784 & 5 & (-15, 15) & OK & None\\
Size DblN ascend se Recreational(3) & 3.655 & 0.065 & 5 & (-4, 12) & OK & None\\
Size DblN descend se Recreational(3) & 3 & NA & -1 & (-15, 6) & NA & None\\
Size DblN start logit Recreational(3) & -4 & NA & -2 & (-999, 15) & NA & None\\
Size DblN end logit Recreational(3) & 5 & NA & -1 & (-15, 20) & NA & None\\
Size DblN peak Tagging(4) & 41.904 & 0.834 & 5 & (16, 63) & OK & None\\
Size DblN top logit Tagging(4) & -5.34 & 83.762 & 5 & (-15, 15) & OK & None\\
Size DblN ascend se Tagging(4) & 3.505 & 0.217 & 5 & (-4, 12) & OK & None\\
Size DblN descend se Tagging(4) & 2.2 & NA & -1 & (-15, 6) & NA & None\\
Size DblN start logit Tagging(4) & -4 & NA & -2 & (-999, 15) & NA & None\\
Size DblN end logit Tagging(4) & 5 & NA & -1 & (-15, 20) & NA & None\\
SizeSel P1 Nearshore survey(5) & -1 & NA & -99 & (-5, 5) & NA & None\\
SizeSel P2 Nearshore survey(5) & -1 & NA & -99 & (-5, 5) & NA & None\\
Size DblN peak OCNMS(6) & 26.65 & 1.266 & 2 & (10, 55) & OK & None\\
Size DblN top logit OCNMS(6) & 1.036 & 0.331 & 1 & (-15, 15) & OK & None\\
Size DblN ascend se OCNMS(6) & 3.585 & NA & -2 & (-4, 12) & NA & None\\
Size DblN descend se OCNMS(6) & 1.321 & 20.787 & 1 & (-15, 6) & OK & None\\
Size DblN start logit OCNMS(6) & -15 & NA & -2 & (-999, 15) & NA & None\\
Size DblN end logit OCNMS(6) & -15 & NA & -1 & (-15, 20) & NA & None\\
SizeSel P1 Private Boat(8) & -1 & NA & -99 & (-5, 5) & NA & None\\
SizeSel P2 Private Boat(8) & -1 & NA & -99 & (-5, 5) & NA & None\\
SizeSel P1 Charter(9) & -1 & NA & -99 & (-5, 5) & NA & None\\
SizeSel P2 Charter(9) & -1 & NA & -99 & (-5, 5) & NA & None\\*
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

<!--
This table is included below and referenced in the management section
\include{tex_tables/e_ReferencePoints.tex}

\newpage

-->


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

\include{tex_tables/modspec_RecMisc_sensis.tex}

<!-- ======================================================= -->
<!-- ****************  Retrospectives  ******************* --> 
<!-- ======================================================= -->


\include{tex_tables/RetroMohnsrho.tex}


<!-- ======================================================= -->
<!-- ****************  Management *********** --> 
<!-- ======================================================= -->

\include{tex_tables/ReferencePoints.tex}


\include{tex_tables/project.tex}

\newpage

\include{tex_tables/decision_table.tex}

\clearpage


<!--chapter:end:52tables.Rmd-->

\clearpage

\floatplacement{figure}{H}

# Figures

## Data

<!-- ====================================================================== --> 
<!-- ******************************* Map ********************************** --> 
<!-- ====================================================================== --> 



\begin{figure}
{\centering
\includegraphics[alt=Black Rockfish range from California up to Alaska.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/stock/black_rockfish_map.png}
}
\caption{Map of the management and assessment areas for Black Rockfish.\label{fig:map}}
\end{figure}

\pagebreak

<!-- ====================================================================== --> 
<!-- ******************* Intro section *************************** --> 
<!-- ====================================================================== --> 

<!-- ====================================================================== --> 
<!-- ******************* Data Used in the Model *************************** --> 
<!-- ====================================================================== --> 


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the provided tables and model files.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/data_plot.png}
}
\caption{Summary of data sources used in the reference model.\label{fig:data-plot}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=Removals by fleet can be found in Table 1 and in the model data file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/catches/catch-time-series-comparison.png}
}
\caption{Comparison of total removals and removals by fleet between this assessment and those in 2007 and 2015. The lines showing the Non-Trawl and Recreational removal time series for the 2015 assessment cannot be seen as they are masked by the lines for the 2023 time series.\label{fig:catch-ts-comparison}}
\end{figure}

\pagebreak



\begin{figure}
{\centering
\includegraphics[alt=Length compositions can be found in tables and in the model data file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lendat_bubflt1mkt0_page2.png}
}
\caption{Length compositions by year from the commercial trawl fleet.\label{fig:trawl-length-comps}}
\end{figure}

\pagebreak



\begin{figure}
{\centering
\includegraphics[alt=Length compositions can be found in tables and in the model data file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lendat_bubflt2mkt0.png}
}
\caption{Length compositions by year from the commercial nontrawl fleet.\label{fig:nontrawl-length-comps}}
\end{figure}

\pagebreak



\begin{figure}
{\centering
\includegraphics[alt=Length compositions can be found in tables and in the model data file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lendat_bubflt3mkt0_page2.png}
}
\caption{Length compositions by year from the recreational fleet.\label{fig:rec-length-comps}}
\end{figure}

\pagebreak



\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/OSP-rockfish-bag-limit-n-min10.png}
}
\caption{Trip average (points) and interquartile range (vertical solid lines) of the number of total rockfish retained per angler, 1981-2022, by boat type and marine area. Years in which there less than 10 records are indicated by the cross symbol. The vertical dashed lines indicate a change in the bag limit. Note that the bag limit change in 1992 did not apply to Marine Area 1.\label{fig:baglimit_numbers}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/OSP-rockfish-bag-limit-p-min10.png}
}
\caption{Trip average (points) and interquartile range (vertical solid lines) of the percentage of the rockfish bag limit reached, 1981-2022, by boat type and marine area. Years in which there less than 10 records are indicated by the cross symbol. The vertical dashed lines indicate a change in the bag limit. Note that the bag limit change in 1992 did not apply to Marine Area 1.\label{fig:baglimit_percentage}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/OSP_blackrock_p_total_rockfish.png}
}
\caption{Trip average (points) and interquartile range (vertical solid lines) of the percentage of total rockfish retained that were Black Rockfish, 1981-2022, by boat type and marine area. Years in which there less than 10 records are indicated by the cross symbol. The vertical dashed lines indicate a change in the bag limit. Note that the bag limit change in 1992 did not apply to Marine Area 1.\label{fig:blackrock_percentage}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/GLMdiagnostics lognormal_Private.png}
}
\caption{Diagnostic plots for the positive catch component of the lognormal delta-GLM model for the Washington private boat Black Rockfish dataset.  These plots are used to evaluate model fit (top left), assumptions of normality (top right), assumptions of constant variance (bottom left), and the presence of outliers (bottom right).\label{fig:private-log-diags}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/GLMdiagnostics gamma_Private.png}
}
\caption{Diagnostic plots for the positive catch component of the gamma delta-GLM model for the Washington private boat Black Rockfish dataset.  These plots are used to evaluate model fit (top left), assumptions of normality (top right), assumptions of constant variance (bottom left), and the presence of outliers (bottom right).\label{fig:private-gam-diags}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/WA_dockside_Private_Index.png}
}
\caption{Abundance indices for the WDFW private boat CPUE analysis. Vertical lines are notable management actions (mainly bag limit changes). Colors and line type indicates different distributional treatments of the index.\label{fig:private-index}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/WA_dockside_private_CV.png}
}
\caption{Bootstrapped estimates of variation for each model of the Washington private boat index.\label{fig:private-CVs}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/GLMdiagnostics lognormal_Charter.png}
}
\caption{Diagnostic plots for the positive catch component of the lognormal delta-GLM model for the Washington charter boat Black Rockfish dataset.  These plots are used to evaluate model fit (top left), assumptions of normality (top right), assumptions of constant variance (bottom left), and the presence of outliers (bottom right).\label{fig:charter-log-diags}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/GLMdiagnostics gamma_Charter.png}
}
\caption{Diagnostic plots for the positive catch component of the gamma delta-GLM model for the Washington charter boat Black Rockfish dataset.  These plots are used to evaluate model fit (top left), assumptions of normality (top right), assumptions of constant variance (bottom left), and the presence of outliers (bottom right).\label{fig:charter-gam-diags}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/WA_dockside_Charter94_Index.png}
}
\caption{Abundance indices for the WDFW charter boat CPUE analysis. Vertical lines are notable management actions (mainly bag limit changes). Colors and line type indicates different distributional treatments of the index.\label{fig:charter-index}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/WA_dockside_Charter94_CV.png}
}
\caption{Bootstrapped estimates of variation for each model of the Washington charter boat index.\label{fig:charter-CVs}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/ProportionZero_Tagging_1998_2018.png}
}
\caption{Estimated and observed proportion zero for the negative binomial tagging model.\label{fig:prop-zero-tag}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/HistoricTagging_1998_2018_Index.png}
}
\caption{Time series of the tagging index as produced by two separate standardization approaches. Gamma refers to the gamma distribution used in a delta glm model (as done in 2015). The NB\_hurdle refers to a Bayesian negative binomial hurdle model.\label{fig:tag-index}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/Nearshore Survey_Hurdle.png}
}
\caption{Nearshore survey index and 95\% confidence intervals using different factors in the negative binomial hurdle model.\label{fig:model-sel-nearshore}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/ProportionZero_Tagging_1998_2018.png}
}
\caption{Estimated and observed proportion zero for the negative binomial nearshore survey model.\label{fig:prop-zero-nearshore}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/Hurdles_NearshoreSurveyIndex.png}
}
\caption{Nearshore index time series with 95\% confidence intervals.\label{fig:nearshore-index}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/Indices_Tagging_Nearshore.png}
}
\caption{Tagging index with and without the nearshore data added (vertical lines are 95\% confidence internvals). The synoptic survey uses only one marine area (MA2).\label{fig:tag-nearshore-index}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lendat_flt6mkt0.png}
}
\caption{Length compositions by year for the OCNMS scuba survey.\label{fig:ocnms-ltcomps}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/Black_Rockfish_time_series_OCNMS.pdf}
}
\caption{Time-series of estimated Black Rockfish density on the Washington coast. Black points show means and standard errors for individual sites. Red points show coastwide density estimates, interquartile range and 95\% intervals for each year.\label{fig:ocnms-adult-index}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/index/Black_Rockfish_YOY_time_series_OCNMS.pdf}
}
\caption{Time-series of estimated young-of-year rockfish (black-yellowtail complex) density on the Washington coast. Black points show means and standard errors for individual sites. Blue points show coastwide density estimates, interquartile range and 95\% intervals for each year. Note y-axis is square root.\label{fig:ocnms-yoy-index}}
\end{figure}

\pagebreak


<!-- ====================================================================== -->
<!-- *************************     Biology     **************************** --> 
<!-- ====================================================================== -->
## Biology


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_AG_Source_Sex.png}
}
\caption{Observed length-at-age by data source and sex.\label{fig:len-age-data-sex}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_AG_Sex_Year.png}
}
\caption{Observed length-at-age by sex and year. Total samples are indicated in parentheses.\label{fig:len-age-sex-year}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_VBGF_fit.png}
}
\caption{External fits to the observed length-at-age by sex.\label{fig:len-age-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_CV_Sex_plot.png}
}
\caption{Coefficient of variation of length by age by sex. Numbers indicate samples by age and colors indicate sex.\label{fig:cv-lt-age}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/bio1_sizeatage.png}
}
\caption{Model estimated length-at-age. Shaded area indicates 95 percent distribution of length-at-age around the estimated growth curve.\label{fig:len-age-ss}}
\end{figure}

\clearpage



\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/Age1_1plots.png}
}
\caption{Ageing bias plots by reader comparisons.\label{fig:a1-bias}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_Reader_Bias_plot.png}
}
\caption{Estimated bias relationships for each considered matrix. Reader 1 is always considered unbiased. Reader 1a and 1b is an intra-reader comparison. B refers to the bias type and S refers to the imprecision type in the model selection for the ageing error matrix.\label{fig:age-error-bias}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data can be found in the stock assessment data archives.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/WA_Reader_SD_plot.png}
}
\caption{Ageing error matrix standard deviation (SD) values by comparison. B refers to the bias type and S refers to the imprecision type in the model selection for the ageing error matrix.\label{fig:age-error-sd}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The data are available upon equest from the authors.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/Fig1_bio_and_func_color.png}
}
\caption{Biological and functional maturity ogives. Biological maturity ogives are represented by the dashed lines (logistic regression and 95\% CI is grey, flexible spline and 95\% CI is light green). Functional maturity ogives are represented by the solid lines (logistic regression and 95\% CI is grey, flexible spline and 95\% CI is light blue).\label{fig:bio-fxn-mat-color}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The data are available upon equest from the authors.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/Fig2_func_samplesize_color.png}
}
\caption{Functional maturity ogives and sample size. Functional maturity ogives are represented by the solid lines (logistic regression and 95\% CI is grey, flexible spline and 95\% CI is light blue) and sample size is denoted by the size of the bubbles).\label{fig:fxn-spline-mat-color}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The data are available upon equest from the authors.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/bio6_maturity.png}
}
\caption{Maturity as a function of length (cm).\label{fig:maturity}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=This relationship was developed and provided by E.J. Dick.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/bio9_fecundity_len.png}
}
\caption{Fecundity (kg) as a function of length (cm).\label{fig:fecundity}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data are found in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/LW_WA_State_Source_Sex.png}
}
\caption{Sex-specific length (cm)-weight (kg) data for Black Rockfish samples by source.\label{fig:len-weight-data}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The raw data are found in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/biology_plots/LW_lines_States_Sex.png}
}
\caption{Sex-specific length (cm)-weight (kg) estimated power function relationships. Washington state estimate relationships are also provided for comparison.\label{fig:len-weight-or-wa}}
\end{figure}

\clearpage

## Modeling

### Bridging

<!-- ====================================================================== --> 
<!-- ******************* Bridge Model ************************************* --> 
<!-- ====================================================================== --> 


\begin{figure}
{\centering
\includegraphics[alt=These model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/Bridge/WA_SB_comp_plot.png}
}
\caption{Comparison of spawning output for Black Rockfish in waters off of Washington between Stock Synthesis versions 3.24 and 3.30. Uncertainty envelops are 95\% confidence intervals.\label{fig:ssb_bridge_comps}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=These model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/Bridge/WA_Dep_comp_plot.png}
}
\caption{Comparison of relative spawning output for Black Rockfish in waters off of Washington between Stock Synthesis versions 3.24 and 3.30. Uncertainty envelops are 95\% confidence intervals.\label{fig:deps_bridge_comps}}
\end{figure}

\pagebreak


<!-- ====================================================================== -->
<!-- ***********************  Model Build  ************************************ --> 
<!-- ====================================================================== -->


\begin{figure}
{\centering
\includegraphics[alt=These model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/modbuild/Mod build stock status/compare4_Bratio_uncertainty.png}
}
\caption{Relative spawning output time series by data treatment compared to the reference model. Each scenario is labelled to indicate what data are being used in the scenario. For instance, 'Catch Lengths' is a model with catch and lengths only. 'Dome' referes to a dome-shaped selectivity option for all fisheries. LH refers to life history.\label{fig:modbuild-data-depl}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=These model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/modbuild/Mod build stock scale/compare2_spawnbio_uncertainty.png}
}
\caption{Spawning output (in billions of eggs) time series by data treatment compared to the reference model. Each scenario is labelled to indicate what data are being used in the scenario. For instance, 'Catch Lengths' is a model with catch and lengths only. 'Dome' referes to a dome-shaped selectivity option for all fisheries. LH refers to life history.\label{fig:modbuild-data-ssb}}
\end{figure}

<!-- ====================================================================== -->
<!-- ***********************  Model convergence and Jitters  ************************************ --> 
<!-- ====================================================================== -->

### Jittering



\begin{figure}
{\centering
\includegraphics[alt=These model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/modconverge/jitterplot.png}
}
\caption{Jitter runs (using a value of 0.001) for the Black Rockfish reference model, with jitter run number on the x-axis and -log likelihood value on the y-axis. Blue dot are models that match the likelihood value of the reference model, while red dots deviate from the reference model. All red dots are above the blue dots, indicating no better fit to the reference model was found.\label{fig:jitter}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=The model output that produce these plots are available upon request.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/modconverge/pairs_plot_fast.png}
}
\caption{Pairs plots of the fastest mixing parameters from running 2000 posterior draws (and keep every draw) using the random walk Metropolis algorithm. Parameters that show little to no movement are recommended to be fixed to improve model speed and efficiency.\label{fig:pairs_plot_fast}}
\end{figure}

\clearpage

### Fits to Data

<!-- ====================================================================== -->
<!-- ****************** Fit to the Length Data **************************** --> 
<!-- ====================================================================== -->


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit__multi-fleet_comparison.png}
}
\caption{Pearson residuals for each fishing fleet and the MPA survey. Closed bubble are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:lt-pearson-resids}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Trawl.png}
}
\caption{Mean length (cm) index from the commercial trawl fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:trawl-mean-len-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_NonTRWL.png}
}
\caption{Mean length (cm) index from the commercial non-trawl fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:nontrawl-mean-len-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Recreational.png}
}
\caption{Mean length (cm) index from the recreational fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:rec-mean-len-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Tagging.png}
}
\caption{Mean length (cm) index from tagging survey with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:tag-mean-len-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Nearshore_survey.png}
}
\caption{Mean length (cm) index from the Nearshore survey with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:nearshore-mean-len-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_OCNMS.png}
}
\caption{Mean length (cm) index from the OCNMS adult dive survey with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:ocnms-mean-len-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit__aggregated_across_time.png}
}
\caption{Aggregated length (cm) compositions over all years.\label{fig:agg-len-fit}}
\end{figure}


\pagebreak

<!-- ====================================================================== -->
<!-- ****************** Fit to the Age Data ******************************* --> 
<!-- ====================================================================== -->


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeTrawl.png}
}
\caption{Mean age from conditional age-at-length data for the commercial trawl fishery.\label{fig:trawl-mean-caal}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeNonTRWL.png}
}
\caption{Mean age observations from the conditional age-at-length data from the commercial non-trawl fishery.\label{fig:nontrawl-mean-caal}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeRecreational.png}
}
\caption{Mean age observations from the conditional age-at-length data from the recreational fishery.\label{fig:rec-mean-caal}}
\end{figure}

\pagebreak

<!-- ====================================================================== -->
<!-- ****************** Fit to the Index*********************************** --> 
<!-- ====================================================================== -->


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_Charter.png}
}
\caption{Fit to the charter fishery index of abundance.\label{fig:charter-index-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_Private_Boat.png}
}
\caption{Fit to the private fishery index of abundance.\label{fig:private-index-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_Tagging.png}
}
\caption{Fit to the tagging survey index of abundance.\label{fig:tag-index-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_Nearshore_survey.png}
}
\caption{Fit to the nearshore survey index of abundance.\label{fig:nearshore-index-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_OCNMS.png}
}
\caption{Fit to the OCNMS dive survey index of abundance.\label{fig:ocnms-index-fit}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The numbers behind these figures can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/index2_cpuefit_OCNMS_YOY.png}
}
\caption{Fit to the OCNMS dive survey index of abundance.\label{fig:ocnms-yoy-index-fit}}
\end{figure}

\pagebreak

### Estimated Biology


### Recruitment

<!-- ====================================================================== -->
<!-- ******************     Recruitment    ***************************** --> 
<!-- ====================================================================== -->


\begin{figure}
{\centering
\includegraphics[alt=The values are provided in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png}
}
\caption{Estimated time series of age-0 recruits (1000s).\label{fig:recruits}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/recdevs2_withbars.png}
}
\caption{Estimated time series of recruitment deviations.\label{fig:rec-devs}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The values are calculated and found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/recdevs3_varcheck.png}
}
\caption{Recruitment deviations variance by year. This plot tracks the information content contained in each recruitment deviation. Values below the red line (assumed recruitment variability) indicates years with more informed recruitment deviations.\label{fig:rec-devs-sigmas}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/SR_curve.png}
}
\caption{Stock-recruit curve. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-curve}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/recruit_fit_bias_adjust.png}
}
\caption{Recruitment bias adjustment applied in the reference model.\label{fig:bias-adj}}
\end{figure}

\begin{figure}
{\centering
\includegraphics[alt=The values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/recdevs3_varcheck.png}
}
\caption{Recruitment deviations variance check. Low standard deviations indicate years with informative deviations.\label{fig:varcheck}}
\end{figure}

\pagebreak

### Selectivity

<!-- ====================================================================== -->
<!-- ******************     Selectivity    ***************************** --> 
<!-- ====================================================================== -->


\begin{figure}
{\centering
\includegraphics[alt=The values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/sel01_multiple_fleets_length1.png}
}
\caption{Length-based selectivity curves for each fleet and survey.\label{fig:fleet_selectivity}}
\end{figure}

\pagebreak

### Time series

<!-- ======================================================= -->  
<!-- ****************** Time Series ************************ --> 
<!-- ======================================================= -->



\begin{figure}
{\centering
\includegraphics[alt=The values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png}
}
\caption{Estimated time series of spawning output (in billions of eggs).\label{fig:ssb}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts1_Total_biomass_(mt).png}
}
\caption{Estimated time series of total biomass (mt).\label{fig:tot-bio}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The values can be found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png}
}
\caption{Estimated time series of fraction of unfished spawning output.\label{fig:depl}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The values can be found in the respective model output Report files.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/comp_2015_2023/compare2_spawnbio_uncertainty.png}
}
\caption{Comparison of the time series of spawning output between the 2015 and 2023 assessment results.\label{fig:comp_ssb}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The values can be found in the respective model output Report files.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/comp_2015_2023/compare4_Bratio_uncertainty.png}
}
\caption{Comparison of the time series of relative spawning output between the 2015 and 2023 assessment results.\label{fig:comp_depl}}
\end{figure}


\pagebreak

### Sensitivities
<!-- ====================================================================== -->
<!-- ******************       Sensitivity     ***************************** --> 
<!-- ====================================================================== -->


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_data/Sensi_logREplot_SB_Dep_F_Yield.png}
}
\caption{Log relative change (log((Model\_sensi-Model\_ref)/Model\_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model. See Sensitivity Analysis section for more details on each scenario.\label{fig:sensi-data-RE}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_data/compare2_spawnbio_uncertainty.png}
}
\caption{Spawning output (in billions of eggs) time series by data treatment compared to the reference model. See 'Sensitivity Analysis' section for more details on each scenario.\label{fig:sensi-data-ssb}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_data/compare4_Bratio_uncertainty.png}
}
\caption{Relative spawning output time series by data treatment compared to the reference model. See 'Sensitivity Analysis' section for more details on each scenario.\label{fig:sensi-data-depl}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_modspex/Sensi_logREplot_SB_Dep_F_Yield.png}
}
\caption{Log relative change (log((Model\_sensi-Model\_ref)/Model\_ref)) in model specification scenario for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model. See 'Sensitivity Analysis' section for more details on each scenario.\label{fig:sensi-modspec-RE}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_modspex/compare2_spawnbio_uncertainty.png}
}
\caption{Spawning output (in billions of eggs) time series by model specification scenario compared to the reference model. See 'Sensitivity Analysis' section for more details on each scenario.\label{fig:sensi-modspec-ssb}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_modspex/compare4_Bratio_uncertainty.png}
}
\caption{Relative spawning output time series by model specification scenario compared to the reference model. See 'Sensitivity Analysis' section for more details on each scenario.\label{fig:sensi-modspec-depl}}
\end{figure}

\pagebreak

### Likelihood Profiles
<!-- ============================================================================== -->
<!-- ******************      Likelihood Profiles      ***************************** --> 
<!-- ============================================================================== -->


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/likelihoods/parameter_panel_SR_LN(R0).png}
}
\caption{Initial recruitment ($lnR_0$) likelihood profile (change in the negative log-likelihood across a range of $ln(R0)$ values) and derived quantities. Red line in the top left figure indicates the significance level in likelihood difference.\label{fig:R0-profile}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/likelihoods/piner_panel_SR_LN(R0).png}
}
\caption{Initial recruitment ($ln(R0)$) likelihood profile for each of the likelihood components.\label{fig:R0-profile-components}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/likelihoods/parameter_panel_SR_BH_steep.png}
}
\caption{Beverton-Holt steepness parameter likelihood profile (change in the negative log-likelihood across a range of steepness values) and derived quantities. Red line in the top left figure indicates the significance level in likelihood difference.\label{fig:steepness-profile}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/likelihoods/piner_panel_SR_BH_steep.png}
}
\caption{Beverton-Holt steepness parameter likelihood profile for each of the likelihood components.\label{fig:steepness-profile-components}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/likelihoods/M_fm_multilikelihood_profile.png}
}
\caption{Female and male $M$ multi-parameter likelihood profile and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively.\label{fig:M-multiprofile-combo}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/likelihoods/LC_plots.png}
}
\caption{Likelihood values by component and within components for the female and male $M$ multi-parameter likelihood profile.\label{fig:M-multiprofile-like-components}}
\end{figure}

\newpage



### Retrospectives

<!-- ====================================================================== -->
<!-- ******************     Retrospectives    ***************************** --> 
<!-- ====================================================================== -->


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/retro/compare2_spawnbio_uncertainty.png}
}
\caption{Change in the estimate of spawning output when the most recent 5 years of data area removed sequentially.\label{fig:retro-ssb}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/retro/compare4_Bratio_uncertainty.png}
}
\caption{Change in the estimate of fraction unfished when the most recent 5 years of data area removed sequentially.\label{fig:retro-depl}}
\end{figure}

\newpage


\begin{figure}
{\centering
\includegraphics[alt=The model files are available in the stock assessment archive.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/retro/retro_percent_difference_3_panel.png}
}
\caption{Relative error from the reference model for each of the 5 data peels in the restrospective analysis for 3 derived outputs.\label{fig:retro-RE_comps}}
\end{figure}

\newpage

### Management Quantities

<!-- ====================================================================== -->
<!-- ******************     Management    ***************************** --> 
<!-- ====================================================================== -->



\begin{figure}
{\centering
\includegraphics[alt=Values behind this figure are found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/SPR4_phase.png}
}
\caption{Phase plot of biomass ratio vs. SPR ratio. Each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Warmer colors (red) represent early years and colder colors (blue) represent recent years.\label{fig:phase}}
\end{figure}

\pagebreak



\begin{figure}
{\centering
\includegraphics[alt=Values behind this figure are found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/SPR2_minusSPRseries.png}
}
\caption{Estimated time series of fishing intensity, 1-SPR.\label{fig:1-spr}}
\end{figure}

\pagebreak



\begin{figure}
{\centering
\includegraphics[alt=Values behind this figure are found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/yield2_yield_curve_with_refpoints.png}
}
\caption{Equilibrium yield curve for the base case model. Values are based on (the time
invariant) fishery selectivities and with steepness fixed at 0.72.\label{fig:yield}}
\end{figure}

\pagebreak


\begin{figure}
{\centering
\includegraphics[alt=Values behind this figure can be found in the Decision Table.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/management/compare2_spawnbio_uncertainty.png}
}
\caption{Time series of spawning output (with 95\% uncertainty envelops) for three states of nature, based on the treatment of natural mortality, of Washington Black Rockfish.\label{fig:stateofnature_SO}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Values behind this figure can be found in the Decision Table.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/management/compare4_Bratio_uncertainty.png}
}
\caption{Time series of relative stock status (with 95\% uncertainty envelops) for three states of nature, based on the treatment of natural mortality, of Washington Black Rockfish.\label{fig:stateofnature_depl}}
\end{figure}

\newpage

<!--chapter:end:53figures.Rmd-->

\clearpage

# Appendix A: Detailed Fit to Length Composition Data {#app-a}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt1mkt0_page1.png}
}
\caption{Length comps, whole catch, Trawl (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt1mkt0_page1}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt1mkt0_page2.png}
}
\caption{Length comps, whole catch, Trawl (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method. (plot 2 of 2).\label{fig:comp_lenfit_flt1mkt0_page2}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt2mkt0.png}
}
\caption{Length comps, whole catch, NonTRWL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt2mkt0}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt3mkt0_page1.png}
}
\caption{Length comps, whole catch, Recreational (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt3mkt0_page1}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt3mkt0_page2.png}
}
\caption{Length comps, whole catch, Recreational (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method. (plot 2 of 2).\label{fig:comp_lenfit_flt3mkt0_page2}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt4mkt0.png}
}
\caption{Length comps, whole catch, Tagging.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt4mkt0}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt5mkt0.png}
}
\caption{Length comps, whole catch, Nearshore survey.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt5mkt0}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_lenfit_flt6mkt0.png}
}
\caption{Length comps, whole catch, OCNMS.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_lenfit_flt6mkt0}}
\end{figure}

\clearpage

# Appendix B: Fit to Conditional-Age-at-Length Composition Data {#app-b}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page1.png}
}
\caption{Pearson residuals, whole catch, Trawl (max=8.71) (plot 1 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page1}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page2.png}
}
\caption{Pearson residuals, whole catch, Trawl (max=8.71) (plot 2 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page2}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page3.png}
}
\caption{Pearson residuals, whole catch, Trawl (max=8.71) (plot 3 of 3).\label{fig:comp_condAALfit_residsflt1mkt0_page3}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page1.png}
}
\caption{Pearson residuals, whole catch, NonTRWL (max=18.55) (plot 1 of 3).\label{fig:comp_condAALfit_residsflt2mkt0_page1}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page2.png}
}
\caption{Pearson residuals, whole catch, NonTRWL (max=18.55) (plot 2 of 3).\label{fig:comp_condAALfit_residsflt2mkt0_page2}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page3.png}
}
\caption{Pearson residuals, whole catch, NonTRWL (max=18.55) (plot 3 of 3).\label{fig:comp_condAALfit_residsflt2mkt0_page3}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page1.png}
}
\caption{Pearson residuals, whole catch, Recreational (max=25.87) (plot 1 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page1}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page2.png}
}
\caption{Pearson residuals, whole catch, Recreational (max=25.87) (plot 2 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page2}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page3.png}
}
\caption{Pearson residuals, whole catch, Recreational (max=25.87) (plot 3 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page3}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page4.png}
}
\caption{Pearson residuals, whole catch, Recreational (max=25.87) (plot 4 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page4}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page5.png}
}
\caption{Pearson residuals, whole catch, Recreational (max=25.87) (plot 5 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page5}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page6.png}
}
\caption{Pearson residuals, whole catch, Recreational (max=25.87) (plot 6 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page6}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page7.png}
}
\caption{Pearson residuals, whole catch, Recreational (max=25.87) (plot 7 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page7}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_residsflt3mkt0_page8.png}
}
\caption{Pearson residuals, whole catch, Recreational (max=25.87) (plot 8 of 8).\label{fig:comp_condAALfit_residsflt3mkt0_page8}}
\end{figure}

\clearpage

# Appendix C: Fit to Conditional-Age-at-Length Composition Data {#app-c}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page1.png}
}
\caption{Trawl fishery conditional AAL plot (plot 1 of 5) showing mean age (left panel) and standard deviation (right panel. Shaded areas are 90 percent CIs).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page1}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page2.png}
}
\caption{Trawl conditional AAL plot (plot 2 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page2}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page3.png}
}
\caption{Trawl conditional AAL plot (plot 3 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page3}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page4.png}
}
\caption{Trawl conditional AAL plot (plot 4 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page4}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt1mkt0_page5.png}
}
\caption{Trawl conditional AAL plot (plot 5 of 5).\label{fig:comp_condAALfit_Andre_plotsflt1mkt0_page5}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page1.png}
}
\caption{Non-trawl (jig) fishery conditional AAL plot (plot 1 of 2) showing mean age (left panel) and standard deviation (right panel. Shaded areas are 90 percent CIs).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page1}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page2.png}
}
\caption{Non-trawl (jig) conditional AAL plot (plot 2 of 2).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page2}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt2mkt0_page3.png}
}
\caption{Non-trawl (jig) conditional AAL plot (plot 3 of 3).\label{fig:comp_condAALfit_Andre_plotsflt2mkt0_page3}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page1.png}
}
\caption{Ocean boat conditional AAL plot (plot 1 of 11) showing mean age (left panel) and standard deviation (right panel. Shaded areas are 90 percent CIs).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page1}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page10.png}
}
\caption{Ocean boat conditional AAL plot (plot 2 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page10}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page11.png}
}
\caption{Ocean boat conditional AAL plot (plot 3 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page11}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page2.png}
}
\caption{Ocean boat conditional AAL plot (plot 3 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page2}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page3.png}
}
\caption{Ocean boat conditional AAL plot (plot 4 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page3}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page4.png}
}
\caption{Ocean boat conditional AAL plot (plot 5 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page4}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page5.png}
}
\caption{Ocean boat conditional AAL plot (plot 6 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page5}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page6.png}
}
\caption{Ocean boat conditional AAL plot (plot 7 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page6}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page7.png}
}
\caption{Ocean boat conditional AAL plot (plot 8 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page7}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page8.png}
}
\caption{Ocean boat conditional AAL plot (plot 9 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page8}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_condAALfit_Andre_plotsflt3mkt0_page9.png}
}
\caption{Ocean boat conditional AAL plot (plot 10 of 11).\label{fig:comp_condAALfit_Andre_plotsflt3mkt0_page9}}
\end{figure}

\clearpage

# Appendix D: Passive Fit to Marginal Age Composition Data {#app-d}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_gstagefit_flt1mkt0.png}
}
\caption{Excluded age comps, whole catch, Trawl.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_gstagefit_flt1mkt0}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_gstagefit_flt2mkt0.png}
}
\caption{Excluded age comps, whole catch, NonTRWL.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_gstagefit_flt2mkt0}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_gstagefit_flt3mkt0_page1.png}
}
\caption{Excluded age comps, whole catch, Recreational (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.\label{fig:comp_gstagefit_flt3mkt0_page1}}
\end{figure}


\begin{figure}
{\centering
\includegraphics[alt=Data can be found in the model data file and in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/comp_gstagefit_flt3mkt0_page2.png}
}
\caption{Excluded age comps, whole catch, Recreational (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method. (plot 2 of 2).\label{fig:comp_gstagefit_flt3mkt0_page2}}
\end{figure}

\clearpage


# Appendix E: Numbers at Age Plot {#app-e}

## Females

\begin{figure}
{\centering
\includegraphics[alt=Number at age are found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/numbers1_sex1_beg.png}
}
\caption{Female Black Rockfish mean age over time.\label{fig:num_age_females}}
\end{figure}


## Males

\begin{figure}
{\centering
\includegraphics[alt=Number at age are found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/numbers1_sex2_beg.png}
}
\caption{Male Black Rockfish mean age over time.\label{fig:num_age_males}}
\end{figure}

\clearpage

# Appendix F: Numbers at Length Plot {#app-f}

## Females

\begin{figure}
{\centering
\includegraphics[alt=Mean lengths are found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/numbers6_len_sex1.png}
}
\caption{Female Black Rockfish mean length (cm) over time.\label{fig:num_lts_females}}
\end{figure}

\clearpage


## Males

\begin{figure}
{\centering
\includegraphics[alt=Mean lengths are found in the model output Report file.,width=1\textwidth,height=1\textheight]{C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/models/Reference model/plots/numbers6_len_sex2.png}
}
\caption{Male Black Rockfish mean length over time.\label{fig:num_lts_males}}
\end{figure}


\clearpage

<!--chapter:end:54appendix.Rmd-->

