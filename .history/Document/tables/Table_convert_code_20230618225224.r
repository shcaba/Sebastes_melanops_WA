library(kableExtra)
library(sa4ss)

Dir.tables<-"C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tables/"
Dir.tables.tex<-"C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tex_tables/"


out<-read.csv(paste0(Dir.tables,"WA_Blck_Total_Removals.csv"))
t = table_format(x = out,
      caption = 'Catches (mt) by fleet and total for each year',
      label = 'BRF_total_removals',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
      col_names = c("Year","Trawl","Non-trawl","Recreational","Total Removals","","Year","Trawl","Non-trawl","Recreational","Total Removals"))

kableExtra::save_kable(t,
                       file = file.path(paste0(Dir.tables.tex,"WA_Removals_all.tex")))

out<-read.csv(paste0(Dir.tables,"WA_Blck_Rec_Catch_Reconstruction.csv"))
t = table_format(x = out,
                 caption = 'Recreational catch history of Black Rockfish. All retained and released dead are in numbers; removals are in metric tons',
                 label = 'rec_catch_recontruction',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("Year","Retained","Released dead","Avg Wt","Removals","","Year","Retained","Released dead","Avg Wt","Removals"))

kableExtra::save_kable(t,
                       file = file.path(paste0(Dir.tables.tex,"WA_Rec_recons.tex")))


out<-read.csv(paste0(Dir.tables,"WA_Comm_lts_year_fleet_sex.csv"))
t = table_format(x = out,
                 caption = 'Sampled commercial lengths by year, fleet and sex',
                 label = 'WA_Comm_Lt_samps',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("","","","","","","","","",""))

kableExtra::save_kable(t,
                       file = file.path(paste0(Dir.tables.tex,"WA_Comm_Lt_samps.tex")))

out<-read.csv(paste0(Dir.tables,"WA_Comm_ages_year_fleet_sex.csv"))
t = table_format(x = out,
                 caption = 'Sampled commercial ages by year, fleet and sex',
                 label = 'WA_Comm_Age_samps',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("","","","","","","","",""))

kableExtra::save_kable(t,
                       file = file.path(paste0(Dir.tables.tex,"WA_Comm_Age_samps.tex")))



out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tables/Recreational dockside data sample size table.csv")
t = table_format(x = out,
                 caption = 'WDFW recreational dockside data sample size reductions at each data filtering step',
                 label = 'dockside_samples',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("Filter","Criteria","Samples"))

kableExtra::save_kable(t,
                       file = file.path("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tex_tables/dockside_samples.tex"))

out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tables/Hurdle models selection for nearshore survey.csv")
t = table_format(x = out,
                 caption = 'Hurdle negative binomial models and the resultant model selection values for the nearshore survey CPUE data set. Gray bar indicates chosen model',
                 label = 'nearshore_hurdle_modsel',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("Model","WAIC","SE"))

kableExtra::save_kable(t,
                       file = file.path("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tex_tables/nearshore_hurdle_modsel.tex"))

out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tables/Major changes in WA tagging program.csv")
t = table_format(x = out,
                 caption = 'Major changes in the Washington tagging program since 1981',
                 label = 'tag_changes',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 col_names = c("Time Period","Primary Objectives","Tagging Method","Recovery Method"))

kableExtra::save_kable(t,
                       file = file.path("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tex_tables/tag_changes.tex"))


out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_data/Likes_parms_devquants_table.csv")
t = table_format(x = out,
                 caption = 'Likelihood, parameter and derivied quantities from data treatment sensitivities.',
                 label = 'data_sensis',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE,
                 #      col_names = c("Label","Type","Reference Model","01-Length Only","02-C+L","03-C+L Francis","04-C+L+A","05-C+L+A+I","06-C+L+A+I-extra var","07-C+L+A+I+estLH-extra var","08-Ref Mod with Dirichlet","09-Ref Mod with McI","10-Ref Mod -data wt","11-Ref Mod with CARE age error","12. Use Sex=3")
)

kableExtra::save_kable(t,
                       file = file.path("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tex_tables/data_sensis.tex"))

out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_data/Likes_parms_devquants_table_SHORT.csv")
t = table_format(x = out,
      caption = 'Likelihood, parameter and derivied quantities from data treatment sensitivities.',
      label = 'data_sensis_SHORT',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
#      col_names = c("Label","Type","Reference Model","01-Length Only","02-C+L","03-C+L Francis","04-C+L+A","05-C+L+A+I","06-C+L+A+I-extra var","07-C+L+A+I+estLH-extra var","08-Ref Mod with Dirichlet","09-Ref Mod with McI","10-Ref Mod -data wt","11-Ref Mod with CARE age error","12. Use Sex=3")
)

kableExtra::save_kable(t,
file = file.path("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tex_tables/data_sensis_SHORT.tex"))



out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_modspex/Likes_parms_devquants_table.csv")
t = table_format(x = out,
      caption = 'Likelihood, parameter and derivied quantities from model specification sensitivities.',
      label = 'modspec_LH_sensis',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE
#      col_names = c("","Reference model","Catch lengths only","No catch lengths","No extra survey variance","No survey","Dirichlet","MI","No data weighting","Alt catch_3x","Alt catch_2008_shift"))
)

kableExtra::save_kable(t,
                       file = file.path("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tex_tables/modspec_LH_sensis.tex"))

out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/figures/sensi_modspex/Likes_parms_devquants_table_SHORT.csv")
t = table_format(x = out,
                 caption = 'Likelihood, parameter and derivied quantities from model specification sensitivities.',
                 label = 'modspec_LH_sensis_SHORT',
                 longtable = TRUE,
                 font_size = 9,
                 digits = 2,
                 landscape = TRUE
                 #      col_names = c("","Reference model","Catch lengths only","No catch lengths","No extra survey variance","No survey","Dirichlet","MI","No data weighting","Alt catch_3x","Alt catch_2008_shift"))
)

kableExtra::save_kable(t,
                       file = file.path("C:/Users/Jason.Cope/Documents/Github/Sebastes_melanops_WA/Document/tex_tables/modspec_LH_sensis_SHORT.tex"))


out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/tables/Likes_parms_devquants_table_modspecs_Rec_Misc.csv")
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
file = file.path("C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/tex_tables/modspec_RecMisc_sensis.tex"))
