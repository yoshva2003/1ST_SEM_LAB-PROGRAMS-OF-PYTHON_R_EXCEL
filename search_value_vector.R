cat("Enter the Numeric values separated by space: \n")
values=scan()
search_values=as.numeric(readline(prompt = "Enter the value to search: "))
if(search_values %in% values){
  cat("The Values",search_values,"is present in the vector. \n")
}else{
  cat("The values",search_values,"is not present in the vector. \n")
}