# -*- coding: utf-8 -*-
"""
Created on Tue Jul 16 12:05:33 2024

@author: 1mscds10
"""

def currency_converter(amount,currency):
    rates = { 
            "USD_to_EUR":0.85,       
            "EUR_to_USD":1.18,
            "USD_to_GBD":0.75,
            "GBD_to_USD":1.33
            } 
    rate= rates.get(currency)
    if rate:
        return amount * rate
    else:
        return "invalid currency pair"
print(currency_converter(100,"USD_to_EUR"))
print(currency_converter(100,"EUR_to_USD"))
print(currency_converter(80,"USD_to_GBD"))

                                          
                                         
                                 
                  
              
              
         
      