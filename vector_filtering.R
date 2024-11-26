vec=1:15
mul_2and_3=vec[vec%%6==0]
cat("The Elements that are multiples of both 2 and 3:",mul_2and_3,"\n")
vec[vec<5]=0
vec[vec>10]=10
cat("Replace the elements less than 5 with zero and greater than 10 with zero:",vec,"\n")
range_vec=diff(range(vec))
cat("The Range of vector b/w min and max:",range_vec,"\n")
div_vec=sum(vec[vec%%5==0])
cat("The element that are divisible by 5:",div_vec)