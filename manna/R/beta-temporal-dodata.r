library(betalink)
library(ggplot2)

PATH = '../output/'
TIMEBIN = 10

OutFiles = list.files(path=PATH)

TemporalBeta = NULL
TemporalDynamics = NULL

## Step 0: Define some helper functions

getParFromId = function(id){
  SimId = strsplit(id,'.txt')[[1]]
  SimPar = strsplit(SimId,'-')[[1]]
  SimParValues = unlist(lapply(SimPar,as.numeric))
  names(SimParValues) = c('id','niche','migrants','Nco','Nsp','assembly')
  return(SimParValues)
}

## Step 1: Read the files
for(CurrentFile in OutFiles){
  cat(paste('Processing file ',CurrentFile,'\n',sep=''))
  CurrentData = read.table(paste(PATH,CurrentFile,sep=''))
  colnames(CurrentData) = c('id','niche','time','s1','s2','p1','p2','n1','n2','k1','k2')
  # Prepare a list of webs
  CurrentWebs = list()
  # Aggregate the simul results by bins of time
  MinTime = min(CurrentData$time)
  MaxTime = max(CurrentData$time)+TIMEBIN
  TimeSeq = seq(from=MinTime,to=MaxTime,by=TIMEBIN)
  cat(paste('\tGetting the networks\n',sep=''))
  for(BinStart in c(1:(length(TimeSeq)-2))){
    BinStop = BinStart + 1
    TStart = TimeSeq[BinStart]
    TStop = TimeSeq[BinStop]
    CurrentTime = TStop - TIMEBIN/2
    #cat(paste('\tGetting the network around time ',CurrentTime,'\n',sep=''))
    CurrentBinnedData = subset(CurrentData,(CurrentData$time>=TStart)&(CurrentData$time<TStop))
    CurrentWeb = xtabs(~s1+s2,data=CurrentBinnedData)
    CurrentWeb[CurrentWeb>0]=1
    CurrentWebs[[as.character(CurrentTime)]] = CurrentWeb
    nSp = length(unique(c(colnames(CurrentWeb),rownames(CurrentWeb))))
    nLi = sum(CurrentWeb)
    TemporalDynamics = rbind(TemporalDynamics,c(getParFromId(CurrentFile),t=CurrentTime,sp=nSp,li=nLi,co=nLi/(nSp^2)))
  }
  # Get the temporal beta-diversity
  cat(paste('\tRunning the beta-div analysis\n',sep=''))
  for(w1idx in c(1:(length(CurrentWebs)-1))){
    w1 = CurrentWebs[[w1idx]]
    w2 = CurrentWebs[[w1idx+1]]
    B = unlist(betalink(w1, w2))
    TemporalBeta = rbind(TemporalBeta,c(getParFromId(CurrentFile),t=as.numeric(names(CurrentWebs)[w1idx+1])-TIMEBIN/2,B))
  }
}

## Step 2: Draw some plots

TemporalBeta = data.frame(TemporalBeta)
TemporalDynamics = data.frame(TemporalDynamics)

write.table(TemporalBeta,'beta.results',quote=FALSE,row.names=FALSE)
write.table(TemporalDynamics,'dynamics.results',quote=FALSE,row.names=FALSE)

ggB = ggplot(data=TemporalBeta)
ggD = ggplot(data=TemporalDynamics)

ggB + facet_grid(assembly~niche)  + stat_summary(aes(x=t,y=OS,colour=factor(Nco)),fun.y = mean, geom="line")
ggD + facet_grid(assembly~niche)  + stat_summary(aes(x=t,y=sp,colour=factor(Nco)),fun.y = mean, geom="line")

## Step 3: Analysis of the last 100 timesteps

LastDynamics = subset(TemporalDynamics,TemporalDynamics$t>4900)
LastBeta = subset(TemporalBeta,TemporalBeta$t>4900)

ggLD = ggplot(data=LastDynamics)
ggLB = ggplot(data=LastBeta)

ggLB + geom_violin(aes(x=factor(Nco),fill=factor(Nco),y=OS)) + facet_grid(~niche)

ggLD + geom_violin(aes(x=factor(Nco),y=li,fill=factor(Nco))) + facet_grid(~niche)
