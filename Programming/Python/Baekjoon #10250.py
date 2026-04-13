t = int(input())
for _ in range(t):
    room = 0
    h, w, n = map(int, input().split())
    if (n%h)==0: room = h*100+(n//h)
    else: room = (n%h)*100+(n//h)+1
    print(room)