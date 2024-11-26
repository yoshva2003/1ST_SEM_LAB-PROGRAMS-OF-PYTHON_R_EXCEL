try:
    a=int(input("Enter a number:"))
    b=int(input("Enter a  another number:"))
    result=a/b
    print("Result:",result) 
except ZeroDivisionError:
    print("Error: Division by zero not allowed.")
except ValueError:
    print("Error: In valid Input please check the number.")