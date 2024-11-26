 vec=1:25
 even_vec=vec[vec%%2==0]
 cat("The vector of all even elements are:",even_vec,"\n")
 vec[vec%%3==0 % sqrt(vec)%%1==0]=