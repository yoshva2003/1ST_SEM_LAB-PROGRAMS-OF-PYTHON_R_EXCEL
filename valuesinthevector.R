n<-as.integer(readline(prompt="enter the number of values:"))
values<-numeric(n)
for(i in 1:n){
  values[i]<-as.numeric(readline(prompt=paste("enter value",i,":")))
}
cat("the values in the vector are:",values,"\n")