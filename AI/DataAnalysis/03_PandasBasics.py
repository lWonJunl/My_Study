import pandas as pd

data = {
    "name": ["kim", "lee", "park", "choi"],
    "score": [75, 92, 68, 85]
}

df = pd.DataFrame(data)

print(df)

print(df["score"])

print(df[df["score"] >= 80])

print(df.loc[df["score"] >= 80, ["name", "score"]])

print(df.iloc[1])