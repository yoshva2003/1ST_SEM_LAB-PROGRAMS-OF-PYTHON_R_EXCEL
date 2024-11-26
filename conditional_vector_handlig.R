#creating an vector
vec=1:20
divisible_by_4<-vec[vec%%4==0]
cat("the elements that are didvided by 4:",divisible_by_4,"\n")
vec[vec%%3==0]<-1
cat("replace the elements than multiply bu 3 with -1:",vec,"\n")
perfect_square<-vec[vec%in%c(1,4,9,16)]
cat("the perfect square of an elements are:",perfect_square,"\n")
median_vec<-median(vec)
cat("the elements of an vectors are:",median_vec,"\n")
prime.vec=c()
for(v in vec){
  is.prirme<-TRUE
  for(i in 2:(v-1)){
    if(v%%i==0){
      is.prime<-FALSE
      break
    }
  }
  if(is.prime){
    prime.vec<-c(prime.vec,v)
  }
}
