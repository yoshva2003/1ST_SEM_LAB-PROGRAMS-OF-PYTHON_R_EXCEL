rollno=readline(prompt="Enter Roll number: ")
name=readline(prompt = "Enter your Name: ")
mark1=as.numeric(readline(prompt = "Enter your mark of subject 01: "))
mark2=as.numeric(readline(prompt = "Enter your mark of subject 02: "))
mark3=as.numeric(readline(prompt = "Enter your mark of subject 03: "))
total= mark1+mark2+mark3
average= round(total/3)
if (mark1 >=35 && mark2>=35 && mark3>=35){
  result="PASS"
    if (average>=80){
      grade="A"
    }else if(average>=70){
      grade="B"
    }else {
      grade="C"
    }
}else{
  result="FAIL"
  grade="****"
}
cat("Total Mark of ",name,"is: ",total,"\n")
cat("Average Mark of ",name,"is: ",average,"\n")
cat("Result of",name,"is: ",result,"\n")
cat(name," Grade: ",grade)