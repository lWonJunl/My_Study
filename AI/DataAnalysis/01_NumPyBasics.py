import numpy as np

scores = np.array([55, 72, 88, 91, 63, 77])

print(scores[scores >= 70])
print(scores[scores >= 90])
print(np.mean(scores))

data = np.array([
    [80, 90, 100],
    [60, 70, 80]
])

print(np.mean(data, axis=0))
print(np.mean(data, axis=1))