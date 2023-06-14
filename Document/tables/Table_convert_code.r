library(kableExtra)
library(sa4ss)

out<-read.csv("C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/tables/OR_vermilion_catches.csv")
t = table_format(x = out,
      caption = 'Catches (mt) by fleet for all years, including estimates of discards, and total catches (mt) by year summed by year',
      label = 'OR_vermilion_catches',
      longtable = TRUE,
      font_size = 9,
      digits = 2,
      landscape = TRUE,
      col_names = c("Year","Commercial","Recreational","Total Removals"))

kableExtra::save_kable(t,
file = file.path("C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/tex_tables/OR_vermilion_catches.tex"))



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
