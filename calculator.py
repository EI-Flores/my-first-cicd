def add(a, b):
    return a + b

def subtract(a, b):
    return a - b

def save_result(result, filename="results.txt"):
    with open(filename, "a") as f:
        f.write(f"Result: {result}\n")