# Take price per item as input, convert to float
price_per_item = float(input("Enter the price:"))
# Take quantity as input, convert to int
quantity = int(input("enter the quantity:"))
# Calculate the subtotal (price * quantity)
sub_total = price_per_item * quantity
print(f"Subtotal: {sub_total}")
# Check if sub_total > 1000 — if yes, calculate a 10% discount and the final bill; if no, final bill equals subtotal
if sub_total >= 1000:
    discount_amount = sub_total * 0.10
    final_bill = sub_total - discount_amount
    discount_applied = True

else:
    final_bill = sub_total
    discount_applied = False
    # Add the calculation inside the else block
    amount_needed = 1000 - sub_total
    print(f"Amount Need to spend more to get the discount: {amount_needed}")
# Print the final bill
print(f"Final Bill: {final_bill}")
# Print whether a discount was applied
print(f"discount is applied: {discount_applied}")
