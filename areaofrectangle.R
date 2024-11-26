cat("enter the lenght:")
lenght=as.numeric(readLines(n=1))
cat("enter the breadth:")
breadth=as.numeric(readLines(n=1))
cat("enter the height:")
height=as.numeric(readLines(n=1))
area<-lenght*height*breadth
cat("the area of rectangle is:",area)