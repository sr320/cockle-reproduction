attach(CapstoneData)

ggplot(CapstoneData, aes(x=`Width (cm)`,y =`Height (cm)`, color=Date, shape=Site),
       ) + geom_point(size=3) + geom_abline(intercept=0.124, slope=0.8939, col = "black", size=0.5)+theme_bw()+
  scale_color_brewer(palette = "RdYlBu")   
 


