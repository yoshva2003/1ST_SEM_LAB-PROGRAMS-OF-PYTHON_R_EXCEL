# -*- coding: utf-8 -*-
"""
Created on Mon Jul  8 12:13:43 2024

@author: 1mscds10
"""

def day_of_week(day_number):
    switcher = {1:"sunday",
                2:"monday",
                3:"tuesday",
                4:"wednesday",
                5:"thursday",
                6:"friday",
                7:"saturday"
                }
    return switcher.get(day_number)
print(day_of_week(2))