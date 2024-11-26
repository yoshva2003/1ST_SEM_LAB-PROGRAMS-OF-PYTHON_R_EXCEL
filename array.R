#creating an array with 3dimensional
array_data<-array(1:24,dim=c(2,4,3))
print(array_data)

#Accesing an elements from an array
elements<-array_data[1,2,3]
print(paste("element at position(1,2,3):",element))

#modifying an element in the array
array_data[1,2,3]<-99
print("array after modifying element at(1,2,3):")
print(array_data)

#accessing a specific 2D slice of the array
slice<-array_data[1,2,3]
print("2D slice of the array where dimension index2")
print(slice)


