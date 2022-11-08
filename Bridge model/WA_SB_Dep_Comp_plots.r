library(ggplot2)

WA_comps<-read.csv("C:/Users/Jason.Cope/Desktop/Black rockfish 2022/Models/WA/Bridge/WA_SB_Dep_comps.csv")
WA_comps$SSversion<-as.factor(WA_comps$SSversion)
ggplot(WA_comps,aes(Year,SB,group=SSversion,fill=SSversion))+
  geom_line(aes(color=SSversion,linetype=SSversion),lwd=1.25)+
  ylim(0,1500)+
  geom_ribbon(aes(ymin=low_SB,ymax=hi_SB),alpha=0.1)+
  theme_bw()+
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())

ggplot(WA_comps,aes(Year,Depletion,group=SSversion,fill=SSversion))+
  geom_line(aes(color=SSversion,linetype=SSversion),lwd=1.25)+
  ylim(0,1)+
  geom_ribbon(aes(ymin=low_dep,ymax=hi_dep),alpha=0.1)+
  theme_bw()+
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank())
