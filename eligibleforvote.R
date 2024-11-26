cat("enter your name:")
name<-(readLines(n=1))
cat("enter your age:")
age<-as.numeric(readLines(n=1))
if(age>=18){
  cat("hey ",name," congrats you are eligible for vote")
}else{
  cat("you are not eligible for vote")
}