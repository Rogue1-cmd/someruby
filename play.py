import time
a, b = 0, 1
print("Fibonacci Sequence")

for i in range(20):
    time.sleep(1)
    print(a)
    a, b = b, a+b

    


