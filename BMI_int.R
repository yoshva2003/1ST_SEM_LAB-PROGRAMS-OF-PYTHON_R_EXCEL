cat("Enter the Body Weight:")
w=as.numeric(readLines(n=1))
cat("Enter the Height of the Body:")
h=as.numeric(readLines(n=1))
bmi=w/h^2
cat("THe BMI is: ",bmi,"\n")
if(bmi<=24)
{
  cat("Your Weight is Normal")
    
}else {
  cat("Your Weight is high")
  
}
  