def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  grocery_lists = []
  all_groceries = []
  grocery_lists << groceries.values
  all_groceries = grocery_lists.flatten
  all_groceries
end
