cat("Press Enter by Double time to quit the input: \n")
cat("Enter Numeric values separated by Space: \n")
values=scan()
smallest=values[1]
for(i in values){
  if (i< smallest){
    smallest=i
}
}
cat("The smallest value in the Vector is:",smallest,"\n")