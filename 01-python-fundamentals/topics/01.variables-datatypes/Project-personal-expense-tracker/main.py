import json
import os

FILE = "expenses.json"


def load():
    if os.path.exists(FILE):
        with open(FILE) as f:
            return json.load(f)
    return []


def save(expenses):
    with open(FILE, "w") as f:
        json.dump(expenses, f)


expenses = load()

while True:
    print("\n1. Add  2. View  3. Delete  4. Exit")
    choice = input("Choose: ")

    if choice == "1":
        category = input("Category: ")
        amount = float(input("Amount: "))
        date = input("Date (YYYY-MM-DD): ")
        expenses.append({"category": category, "amount": amount, "date": date})
        save(expenses)

    elif choice == "2":
        for i, e in enumerate(expenses, 1):
            print(i, e["date"], e["category"], e["amount"])

    elif choice == "3":
        n = int(input("Number to delete: "))
        expenses.pop(n - 1)
        save(expenses)

    elif choice == "4":
        break
