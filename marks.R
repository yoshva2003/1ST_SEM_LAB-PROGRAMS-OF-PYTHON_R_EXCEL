calculate_average <- function(mark1, mark2, mark3) {
  average <- (mark1 + mark2 + mark3) / 3
  return(average)
}
name <-(readline(prompt = "Enter your name: "))
mark1 <- as.numeric(readline(prompt = "Enter mark 1: "))
mark2 <- as.numeric(readline(prompt = "Enter mark 2: "))
mark3 <- as.numeric(readline(prompt = "Enter mark 3: "))
average <- calculate_average(mark1, mark2, mark3)
if(mark1>35){
  print("pass")
} else if(mark2>35) {
  print("pass")
} else if(mark>35) {
  print("pass")
} else{
  print("fail")
}
cat(" hello",name," your Average marks:", average, "\n")