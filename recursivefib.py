def fibonacci_recursive(n):
    if n <= 0:
        return[]
    elif n == 1:
        return[0]
    elif n == 2:
        return [0, 1]

    seq = fibonacci_recursive(n -1)
    seq.append(seq[-1] + seq [-2])
    return seq

print(fibonacci_recursive(20))

