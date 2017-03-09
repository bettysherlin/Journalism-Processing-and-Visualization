
rm(list = ls(all=TRUE ))
library(png)
library(animation)

rawData=read.csv('hw1.csv',header =TRUE)

allLine=length(rawData[,1])
rawData=rawData[-allLine,]

yearid=rawData[,1]

for (yid in c(1:length(rawData[,1])))
{
  barplot(as.matrix(rawData[yid,c(-1)]),  
          main = paste0("NTU Student Counseling Center Counseling People/Visits
 "," in ",rawData[yid,1]))
}

