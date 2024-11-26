#create an vector
vec<-1:10
#function for an sum
even<-vec[vec%%2==0]^2
sum_vec<-sum(vec)
#function to print 5 greater number
greater_than_5<-vec[vec>5]
#mean of an values
mean_vec<-mean(vec)
multiple_of_3<-vec[vec%%3==0]
#print statement
cat("sum of all elements in vector:",sum_vec,"\n")
cat("mean of all vector:",mean_vec,"\n")
cat("the elements greater than 5:",greater_than_5,"\n")
cat("the number of elements multiple by 3:",multiple_of_3,"\n")
cat("square of even numbers:",even,"\n")
