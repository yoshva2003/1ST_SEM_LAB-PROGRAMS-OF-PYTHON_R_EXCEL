matrix_data<-matrix(1:12,nrow=3,ncol=4)
print("original matrix")
print(matrix_data)

element<-matrix_data[2,3]
print(paste("elements at row2,coulumn3:",element))
print(matrix_data)

matrix_data[2,3]<-99
print("Matrix after modifying elements at row2,col3:")
print(matrix_data)

new_row<-c(13,14,15,16)
matrix_data<-rbind(matrix_data,new_row)
print("matrix after adding a new row:")
print(matrix_data)

new_col<-c(17,18,19,20)
matrix_data<-cbind(matrix_data,new_col)
print("matrix after adding a new col:")
print(matrix_data)      

transpose_matrix<-t(matrix_data)
print("transpose of the matrix")
print(transpose_matrix)

row_sum<-rowSums(matrix_data)
col_sum<-colSums(matrix_data)
print("row sums")
print(row_sum) =
print("col sums")
print(col_sum)

matrix_mult<-matrix_data*2
print("matrix after elements wise multiplication by 2:")
print(matrix_mult)