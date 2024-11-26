cat("Enter the Principle of amount: ")
p= as.numeric(readLines(n=1))
cat("Enter the Rate of INterest: " )
r= as.numeric(readLines(n=1))
cat("Enter the Period of Month: ")
d= as.numeric(readLines(n=1))
Total= (p*r*d)/100
cat("Your Total of ",d,"Month INterest Amount is",Total)
