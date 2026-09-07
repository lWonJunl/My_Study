import pandas as pd

# students.csv 읽기
df = pd.read_csv('students.csv')
print(df)

# 결측치 개수 출력
print(df.isna().sum())

# 결측치 0으로 채우기
df['score'] = df['score'].fillna(0)
print(df)

# 점수가 80 이상인 행 출력
print(df[df['score']>=80])