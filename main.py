from calculator import add, save_result

if __name__ == "__main__":
    res = add(10, 5)
    print(f"Adding 10 + 5 = {res}")
    save_result(res)
    print("Result saved to results.txt")