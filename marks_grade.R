calculate_result <- function(roll_no, name, marks) {
  total <- sum(marks)
  average <- mean(marks)
  
  if (all(marks >= 35)) {
    result <- "pass"
    if (average >= 80) {
      grade <- "A"
    } else if (average >= 70) {
      grade <- "B"
    } else {
      grade <- "C"
    }
  } else {
    result <- "fail"
    grade <- "F"
  }
  
  cat("Student roll number:", roll_no, "\n")
  cat("Student name:", name, "\n")
  cat("Marks:", marks, "\n")
  cat("Total marks:", total, "\n")
  cat("Average marks:", round(average, 2), "\n")
  cat("Result:", result, "\n")
  cat("Grade:", grade, "\n")
}

roll_no <- readline(prompt = "Enter the roll number: ")
name <- readline(prompt = "Enter student name: ")
marks <- numeric(3)
marks[1] <- as.numeric(readline(prompt = "Enter the subject 1 marks: "))
marks[2] <- as.numeric(readline(prompt = "Enter the subject 2 marks: "))
marks[3] <- as.numeric(readline(prompt = "Enter the subject 3 marks: "))

calculate_result(roll_no, name, marks)