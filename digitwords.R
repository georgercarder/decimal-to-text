#!/bin/Rscript


##TESTING: A script converting numeric representation of DIGITS to a text representation. 

#n="000245021"
#GIVEN n as a character



##########
ones<-c("one","two","three","four","five","six","seven","eight","nine")
zero<-"o"

p=nchar(n)
##pos is position 
pos=1
tt=0
m=n

word<-""

while(pos<=p){ 
    x=as.integer(substr(n,pos,pos))
    if(x!=0){
        word<-stringi::stri_join(word, ones[x])
    }else{
        word<-stringi::stri_join(word, zero)
    }
word<-stringi::stri_join(word," ")

pos=pos+1

}
wordb<-word
print(word)
