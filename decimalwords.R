#!/bin/Rscript


##TESTING: A script converting numeric representation of DIGITS to a text representation. 

#given n as a character

# parse n=a.b to get a and b separately
#find out if we reduce fractions. assuming not we continue
a<-as.double(gsub("\\..*","",n))
b<-as.double(gsub(".*\\.","",n))

n<-a
source("numberwords.R")

n<-b
source("digitwords.R")

wordec<-stringi::stri_join(worda," point ",wordb)





print(wordec)
