def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  new_array = groceries.values
  new_new_array = []

  new_array.each do |food_group|
    food_group.each do |item|
      new_new_array.push(item)
    end
  end

new_new_array
end
