# -*- coding: utf-8 -*-
"""
Created on Mon Jul  8 12:00:28 2024

@author: 1mscds10
"""
operation=(input("enter operation:"))
num1=int(input("enter num1:"))
num2=int(input("enter num2:"))
if operation == "add":
    print ("the add of two number is :",num1+num2)
elif operation == "sub":
    
    print ("the sub of two number is:",num1-num2)
elif operation =="multiply":
    print ("the multiply of two number is:",num1*num2)
elif operation == "divide":
    print("the divide of two number is:",num1/num2)
else:
    print("invalid")
        

