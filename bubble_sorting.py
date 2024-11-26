arr=[2,6,6,9,1,4,3,5,7,2,5]
n=len(arr)
for i in range(n):
    for j in range(0,n-i-1):
        if arr[j]>arr[j+1]:
            arr[j],arr[j+1]=arr[j+1],arr[j]
            print("bubble sorted is:",arr)
        