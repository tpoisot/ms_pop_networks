library(ggplot2)

RetainedConnectances = c(0.01,0.05,0.1,0.2,0.5)

TemporalBeta = read.table(file='beta.results',h=T)
TemporalDynamics = read.table(file='dynamics.results',h=T)

TemporalBeta = subset(TemporalBeta,(TemporalBeta$Nco%in%RetainedConnectances))
TemporalDynamics = subset(TemporalDynamics,(TemporalDynamics$Nco%in%RetainedConnectances))

TB = TemporalBeta
TB$niche = factor(TB$niche)
levels(TB$niche) = c('neutral','trait')
TB = split(TB,list(TB$Nco,TB$niche),drop=TRUE)
for(lname in c(names(TB))){
  CTB = TB[[lname]]
  CTB_mean = aggregate(CTB[,c('U','L','S','OS','WN','contrib')],list(t=CTB$t),mean)
  CTB_sd = aggregate(CTB[,c('U','L','S','OS','WN','contrib')],list(t=CTB$t),sd)
  CTB_sd = CTB_sd[,-1]
  colnames(CTB_sd) = paste(colnames(CTB_sd),'.sd',sep='')
  CTB = cbind(CTB_mean,CTB_sd)
  write.table(CTB,file=paste('../ms/figures/beta-',lname,'.dat',sep=''),quote=FALSE,row.names=FALSE,col.names=TRUE)
}

TB = TemporalDynamics
TB$niche = factor(TB$niche)
levels(TB$niche) = c('neutral','trait')
TB = split(TB,list(TB$Nco,TB$niche),drop=TRUE)
for(lname in c(names(TB))){
  CTB = TB[[lname]]
  CTB_mean = aggregate(CTB[,c('sp','li','co')],list(t=CTB$t),mean)
  CTB_sd = aggregate(CTB[,c('sp','li','co')],list(t=CTB$t),sd)
  CTB_sd = CTB_sd[,-1]
  colnames(CTB_sd) = paste(colnames(CTB_sd),'.sd',sep='')
  CTB = cbind(CTB_mean,CTB_sd)
  write.table(CTB,file=paste('../ms/figures/dyn-',lname,'.dat',sep=''),quote=FALSE,row.names=FALSE,col.names=TRUE)
}

ggB = ggplot(data=TemporalBeta)
ggD = ggplot(data=TemporalDynamics)

ggB + geom_smooth(aes(x=t,y=OS,colour=factor(Nco))) + facet_grid(~niche)
ggD + geom_smooth(aes(x=t,y=co,colour=factor(Nco))) + facet_grid(~niche)

## Over the last 100 timesteps

LastDynamics = subset(TemporalDynamics,TemporalDynamics$t>4900)
LastBeta = subset(TemporalBeta,TemporalBeta$t>4900)

ggLD = ggplot(data=LastDynamics)
ggLB = ggplot(data=LastBeta)

ggLB + geom_boxplot(aes(x=factor(Nco),fill=factor(Nco),y=contrib)) + facet_grid(~niche)
ggLD + geom_violin(aes(x=factor(Nco),y=sp,fill=factor(Nco))) + facet_grid(~niche)