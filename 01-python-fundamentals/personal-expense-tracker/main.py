print("Expense Tracker" .center(50, "-"))
category = input("Enter the category of expense:")
amount = float(input("Enter the amount of expense:"))
date = input("Enter the date of expense (YYYY-MM-DD):")
delete_category = input("Enter the category you want to delete:")
if delete_category in category:
    category = category.replace(delete_category, "")
    print(f"category '{delete_category}' has been deleted.")
    print(f"Updated category: {category}")
    
elif delete_category not in category:
    print(f"category '{delete_category}' not found in the expense tracker.")
    
TOTAL_EXPENSE = 0

while True:
    amount = float(input("Enter amount: "))

    if amount == 0:
        break

    if amount < 0:
        print("Amount cannot be negative. Please enter a valid amount.")
    else:
        TOTAL_EXPENSE += amount

print(f"Total expense: {TOTAL_EXPENSE}")
print("Thank you for using the Expense Tracker!")

