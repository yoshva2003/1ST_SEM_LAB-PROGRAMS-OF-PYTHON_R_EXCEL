cat("Press Enter by Double time to quit the input: \n")
cat("Enter NUmeric values seperated by space: \n")
values=scan()
big=0
  for(i in values){
    if(i>big){
      big=i
    }
  }
cat("The Biggest values in the vectors:",big,"\n")
