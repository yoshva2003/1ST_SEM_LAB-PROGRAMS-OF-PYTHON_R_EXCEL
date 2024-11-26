vec=1:20
divisible_by_4=vec[vec%%4==0]
cat("The element that are divisible by 4 is:",divisible_by_4,"\n")
vec[vec%%3==0]=-1
cat("Replace all multiples of 3 with -1:",vec,"\n")
perfect_sq=vec[vec %in%c(1,4,9,16)]
cat("Elements that are perfect squares",perfect_sq,"\n")
mean_vec=median(vec)
cat("The Median of vector are:",mean_vec,"\n")
prime_vec=c()
for(v in vec){
  if (v>1){
    is_prime=TRUE
    for (i in 2:(v-1)){
      if (v%%i==0){
        is_prime=FALSE
        break
      }
    }
    if(is_prime){
      prime_vec=c(prime_vec,v)
    }
  }
}
cat("The prime nummber of Vector is:",prime_vec)