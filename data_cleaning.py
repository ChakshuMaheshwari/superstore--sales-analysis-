import pandas as pd
df = (pd.read_csv("Sample _ Superstore.csv"))
print(df.head())
print(df.shape)
print(df.info())
print(df.describe())
print(df.isnull().sum())
print(df.duplicated().sum())
print(df.dtypes)
df['Order Date']=(
pd.to_datetime(df['Order Date'], errors='coerce'))
df['Ship Date']=(
pd.to_datetime(df['Ship Date'],errors='coerce'))
print(df.dtypes)
df.to_csv("Clean_Superstore_Data.csv", index=False)
print("Data Saved Successfully")
