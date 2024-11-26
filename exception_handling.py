try:
    num = int(input("Enter a number: "))
    result = 100 / num
    print("Result:", result)
except ZeroDivisionError:
    print("Error: Division by zero is not allowed.")
else:
    print("No exception occurred.")
finally:
    print("This block always runs.")
