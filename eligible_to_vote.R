name=readline(prompt="Enter your name: ")
age=as.integer(readline(prompt="Enter your age: "))
if (age<0){
  print("Invalid Age.")
}else if(age>=18){
  print(paste("Hello",name,"Your are Eligible to vote."))
}else {
  print(paste("Hello",name,"Your are not Eligible to vote."))
}