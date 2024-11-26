Eb_num=readline(prompt = "Enter Your EB number: ")
Eb_name=readline(prompt = "Enter YOur Consumer Name: ")
unit=as.numeric(readline(prompt = "Enter Your Unit Consumbed: "))
if(unit<=100){
  total=2
}else if (unit<=150){
  total=4
}else{
  total=5
}
t_cost=(unit*total)
cat("Your Price is: ","RS.",t_cost)