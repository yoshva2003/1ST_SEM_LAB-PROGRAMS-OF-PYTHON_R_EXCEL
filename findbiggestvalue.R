n1 <- as.integer(readline(prompt="enter the firsrt number:"))
n2 <- as.integer(readline(prompt="enter the second number:"))
n3 <- as.integer(readline(prompt="enter the third number:"))
if(n1>n2 && n1>n3){
  cat(n1,"is greater")
}else if(n2>n3){
  cat(n2,"n2 is grater")
}else{
  cat(n3,"n3 is greater")
}
