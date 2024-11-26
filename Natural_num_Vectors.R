n=as.integer(readline(prompt = "Enter the numbers:"))
values=numeric(n)
for(i in 1:n){
  values[i]=as.numeric(readline(prompt = cat("Enter value",i,":")))
}
cat("The Values in the vector are: ",values,"\n")
