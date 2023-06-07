library(kableExtra)
#remotes::install_github("nwfsc-assess/sa4ss")
library(sa4ss)

out<-read.csv("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/OR_vermilion_mgmt.csv")
t = table_format(x = out,
      caption = 'The OFL and ACL for vermilion as a component of the North shelf rockfish complex and the total estimated removals of vermilion rockfish in Oregon (including estimated discards).  There is no Oregon-specific allocation of North shelf rockfish.',
      label = 'OR_vermilion_mgmt',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
      col_names = c("Year","OFL","ACL","Total Removals"))

kableExtra::save_kable(t,
file = file.path("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/OR_vermilion_mgmt.tex"))

out<-read.csv("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/OR_vermilion_agesamples.csv")
t = table_format(x = out,
                 caption = 'Commerical and recreational age samples for Oregon vermilion rockfish.',
                 label = 'OR_vermilion_agesamples',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("Year","Commercial Male","Commercial Female","Recreational Male","Recreational Female","Recreational Unsexed"))

kableExtra::save_kable(t,
                       file = file.path("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/OR_vermilion_agesamples.tex"))


out<-read.csv("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/OR_vermilion_lengthsamples.csv")
t = table_format(x = out,
                 caption = 'Length samples for Oregon vermilion rockfish. All recreational samples are unsexed.',
                 label = 'OR_vermilion_lengthsamples',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("Year","Recreational","Commercial Male","Commercial Female"))

kableExtra::save_kable(t,
                       file = file.path("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/OR_vermilion_lengthsamples.tex"))


out<-read.csv("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/OR_vermilion_ORBSindex.csv")
t = table_format(x = out,
                 caption = 'Standardized index for the Oregon ORBS dockside index with log-scale standard errors (logSE) and 95 percent highest posterior density (HPD) intervals for vermilion rockfish.',
                 label = 'OR_vermilion_ORBSindex',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("Year","Mean","logSE","Lower HPD","Upper HPD"))

kableExtra::save_kable(t,
                       file = file.path("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/OR_vermilion_ORBSindex.tex"))


out<-read.csv("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/ORBS_filter_criteria.csv")
t = table_format(x = out,
                 caption = 'Filtering criteria, total records, positive records and percent positive for the ORBS CPUE index for vermilion rockfish.',
                 label = 'ORBS_filter_criteria',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("Filter","Criteria","Total Records","No. Pos","Perc. Pos"))

kableExtra::save_kable(t,
                       file = file.path("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/ORBS_filter_criteria.tex"))

out<-read.csv("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/ORBS_filter_criteria.csv")
t = table_format(x = out,
                 caption = 'Filtering criteria, total records, positive records and percent positive for the ORBS CPUE index for vermilion rockfish.',
                 label = 'ORBS_filter_criteria',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("Filter","Criteria","Total Records","No. Pos","Perc. Pos"))

kableExtra::save_kable(t,
                       file = file.path("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/ORBS_filter_criteria.tex"))

out<-read.csv("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/ORBS_model_selex.csv")
t = table_format(x = out,
                 caption = 'Model selection for binomial and positive delta-GLM for Oregon ORBS CPUE index. Selected models are highlighted in grey.',
                 label = 'ORBS_model_selex',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("Model (delta-GLM)","Binomial AIC","Binomial delta AIC","Positive (log CPUE) AIC","Positive (log CPUE) delta AIC"))

kableExtra::save_kable(t,
                       file = file.path("C:/Users/daubleal/Desktop/2021 Stock Assessment Planning/02_Vermilion rockfish/WRITE UP/TABLES/ORBS_model_selex.tex"))



out<-read.csv("C:/Users/Jason.Cope/Desktop/Data-moderate assessments/Squarespot models/NewM/Sensitivities/Data/Sensitivity Comparison Plots/Data_sensis_LO/Likes_parms_devquants_table_data_scenarios.csv")
t = table_format(x = out,
      caption = 'Likelihood, parameter and derivied quantities from data treatment sensitivities.',
      label = 'data_sensis',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
      col_names = c("","Reference model","Catch lengths only","No catch lengths","No extra survey variance","No survey","Dirichlet","MI","No data weighting","Alt catch_3x","Alt catch_2008_shift"))

kableExtra::save_kable(t,
file = file.path("C:/Users/Jason.Cope/Documents/Github/squarespot_rockfish_2021/write_up/tex_tables/data_sensis.tex"))



out<-read.csv("C:/Users/Jason.Cope/Desktop/Data-moderate assessments/Squarespot models/NewM/Sensitivities/Model Specifications/Sensitivity Comparison Plots/Mode_specs/Likes_parms_devquants_table_modspecs_LH.csv")
t = table_format(x = out,
      caption = 'Likelihood, parameter and derivied quantities from life history model specification sensitivities.',
      label = 'modspec_LH_sensis',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE
#      col_names = c("","Reference model","Catch lengths only","No catch lengths","No extra survey variance","No survey","Dirichlet","MI","No data weighting","Alt catch_3x","Alt catch_2008_shift"))
)

kableExtra::save_kable(t,
file = file.path("C:/Users/Jason.Cope/Documents/Github/squarespot_rockfish_2021/write_up/tex_tables/modspec_LH_sensis.tex"))



out<-read.csv("C:/Users/Jason.Cope/Desktop/Data-moderate assessments/Squarespot models/NewM/Sensitivities/Model Specifications/Sensitivity Comparison Plots/Mode_specs/Likes_parms_devquants_table_modspecs_Rec_Misc.csv")
t = table_format(x = out,
      caption = 'Likelihood, parameter and derivied quantities from model specification sensitivities that consider recruitment, fleet and growth platoon treatments.',
      label = 'modspec_RecMisc_sensis',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE
#      col_names = c("","Reference model","Catch lengths only","No catch lengths","No extra survey variance","No survey","Dirichlet","MI","No data weighting","Alt catch_3x","Alt catch_2008_shift"))
)

kableExtra::save_kable(t,
file = file.path("C:/Users/Jason.Cope/Documents/Github/squarespot_rockfish_2021/write_up/tex_tables/modspec_RecMisc_sensis.tex"))
