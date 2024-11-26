# -*- coding: utf-8 -*-
"""
Created on Tue Jul 16 11:40:14 2024

@author: 1mscds10
"""

def animal_sound(animals):
    switcher = {
            "dog":"bark",
            "cat":"meow",
            "cow":"mooo",
            "lion":"roar"
            }
    return switcher.get(animals)
print(animal_sound("cat"))
print(animal_sound("dog"))