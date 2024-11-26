#creating an vector values
vec<-1:10
#reverse to print the values
reverse_vec<-rev(vec)
vec[vec<5]<-0
#use for print 5>greater values
product_greater_than_5<-prod(vec[vec>5])
#find out the odd elements 
odd_elements<-vec[vec%%2==1]
#cumulative order sequences
cumulative_sum<-cumsum(vec)
cat("the reverse elements from 10 to 1:",reverse_vec,"\n")
cat("the less than value of 5:",vec,"\n")
cat("the product of all elements greater than 5:",product_greater_than_5,"\n")
cat("odd elements in avlue:",odd_elements,"\n")
cat("the cumulative sum:",cumulative_sum,"\n")