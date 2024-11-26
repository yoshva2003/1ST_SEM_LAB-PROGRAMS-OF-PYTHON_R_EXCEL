cat("enter your weight:")
weight<-as.numeric(readLines(n=1))
cat("enter your height:")
height<-as.numeric(readLines(n=1))
bmi<-weight/height^2
cat("the result is:",bmi)
  