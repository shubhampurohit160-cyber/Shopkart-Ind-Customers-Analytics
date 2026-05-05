# Python EDA script for ShopKart India project
import pandas as pd
import matplotlib.pyplot as plt

df = pd.read_csv('shopkart_orders.csv')
print(df.head())
print('Total Revenue:', df['Final_Amount'].sum())
