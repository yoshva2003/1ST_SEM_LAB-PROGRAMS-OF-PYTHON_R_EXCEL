cat("Enter the value of a: ")
a= as.numeric(readLines(n=1))
cat("Enter the value of b:")
b= as.numeric(readLines(n=1))
cat("Enter the value of c:")
c= as.numeric(readLines(n=1))
result=b^2-4*a*c
cat("The result of b^2-4ac is",result,"\n")