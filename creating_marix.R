matrix_data <- matrix(1:12, nrow = 3, ncol = 4) 
print("Original Matrix:") 
print(matrix_data)

element<-matrix_data[2,3]
print(paste("element at row 2,column 3:",element))
print(matrix_data)

matrix_data[2,3]<-99
print("matrix after modifying element at row2,column3:")
print(matrix_data)

new_row<-c(13,14,15,16)
matrix_data<-rbind(matrix_data,new_row)
print("after adding new elements")
print(matrix_data)

new_col<-c(17,18,19,20)
matrix_data<-rbind(matrix_data,new_col)
print("after adding new elements")
print(matrix_data)

transpose_matrix<-t(matrix_data)
print("transporse of the matrix")
print(transpose_matrix)

row_Sums<-rowSums(matrix_data)
col_Sums<-colSums(matrix_data)
print("row sums")
print(row_Sums)
print("column sums")
print(col_Sums)

matrix_mult<-matrix_data*2
print("matrix after element wise multiplication by 2:")
print(matrix_mult)








