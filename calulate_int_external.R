sub_code=readline(prompt = "Enter subject Code: ")
sub_name=readline(prompt = "Enter Subject name: ")
interna_mark=as.numeric(readline(prompt = "Enter your Internal Marks: "))
external_mark=as.numeric(readline(prompt = "Enter your External Marks: "))
total=interna_mark+external_mark
if(interna_mark>=10 && external_mark>=40 ){
  result="PASS"
}else if(interna_mark<10){
  result="RAI (Re- Appear in Internal)"
}else if(external_mark<40){
  result="RAE (Re- Appear in External)"
}
cat("Toatl Marks: ",total,"\n")
cat("Result: ",result)