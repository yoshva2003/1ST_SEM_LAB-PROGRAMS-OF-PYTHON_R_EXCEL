calculate_results<-function(roll_no,name,marks){
  total<-sum(marks)
  average<-mean(marks)
  if(all(marks>=35)){
    result<-"pass"
    if(average>=80){
      grade<-"A"
      }
    elseif(average>=70){
      grade<-"B"
    }else{
      grade<-"c"
    }
  }else{
    result<-"fail"
    grade<-"n"
  }
  cat("student roll number",roll_no,"\n")
  cat("student name:",name,"\n")
  cat("marks:",marks[1],",",marks[2],",",marks[3],"\n")
  cat("total marks:",total,"\n")
  cat("average marks:",round(average,2),"\n")
  cat("results:",result,"\n")
  cat("grade:",grade,"\n")
}
roll_no<-readline(prompt="enter the roll number:")
name<-readline(prompt="enter student name:")
marks<-numeric(3)
marks[1]<-as.numeric(readline(prompt="enter marks for subject 1:"))
marks[2]<-as.numeric(readline(prompt="enter marks for subject 2:"))
marks[3]<-as.numeric(readline(prompt="enter marks for subject 3:"))
calculate_results(roll_no,name,marks)