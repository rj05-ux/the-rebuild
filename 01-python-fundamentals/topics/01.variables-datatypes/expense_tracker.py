# Input:
category = input("enter the category:")
date = input("enter the date(YYYY-MM-DD):")
total_amount = 0
while True:
    amount = float(input("enter the amount:"))
    if amount == 0:
        break

    if amount < 0:
        print("Amount cannot be negative.")
        continue

    discount = float(input("enter the discount percent :"))
    while discount < 0 or discount > 100 :
        print("Discount must be between 0 and 100.")
        discount = float(input("enter the discount percent :"))

    discount_amount = amount *discount / 100
    final_price = amount - discount_amount
    total_amount += final_price

print("category:" , category)
print("Date:" , date)
print("Total:" , total_amount)