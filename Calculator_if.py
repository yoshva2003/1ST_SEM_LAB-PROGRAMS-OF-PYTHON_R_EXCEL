a=int(input("Enter a number "))
b=int(input("Enter a another number "))
add=a+b
sub=a-b
mul=a*b
div=a/b
print("The operation are 1.+  2.-  3.* 4./")
sym=input("Enter a operation ")
if (sym=="+"):
    print(add)
elif (sym=="-"):
    print(sub)
elif (sym=="*"):
    print(mul)
elif (sym=="/"):
    print(div)
else :
    print("Enter the correct input")