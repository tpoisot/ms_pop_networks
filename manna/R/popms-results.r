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
NeutralMetaWebs = list()
TraitsMetaWebs = list()

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
  if(getParFromId(CurrentFile)['niche']==0){
    NeutralMetaWebs[[length(NeutralMetaWebs)+1]] = aggregate.metaweb(CurrentWebs)$web
  } else {
    TraitsMetaWebs[[length(TraitsMetaWebs)+1]] = aggregate.metaweb(CurrentWebs)$web
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

Conn = function(x) sum(x)/length(unique(c(rownames(x),colnames(x))))^2

BLT = betalink.dist(TraitsMetaWebs)
BLN = betalink.dist(NeutralMetaWebs)

pdf(file='betaPOP.pdf',width=12,height=12)
par(mfrow=c(2,2),pch=20,xaxs='i',yaxs='i')
boxplot(BLT[c('WN','OS','contrib')],ylim=c(0,1),main='Trait-based',lty=1)
boxplot(BLN[c('WN','OS','contrib')],ylim=c(0,1),main='Neutral',lty=1)

hist(beta.os_prime(TraitsMetaWebs),xlim=c(0,1),ylim=c(0,40),main='',xlab='Dissimilarity with the metaweb')
box()
hist(beta.os_prime(NeutralMetaWebs),xlim=c(0,1),ylim=c(0,40),main='',xlab='Dissimilarity with the metaweb')
box()
dev.off()