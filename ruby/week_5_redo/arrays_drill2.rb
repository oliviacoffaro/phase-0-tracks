def build_array(item1, item2, item3)
  [item1, item2, item3]
end

p build_array(1, "two", nil) == [1, "two", nil]

def add_to_array(array, item)
  array << item
end

p add_to_array([], "a") == ["a"]

p add_to_array(["a", "b", "c", 1, 2], 3) == ["a", "b", "c", 1, 2, 3]



# Initialize an empty array and store it in a variable (you can choose the name). 
# Print the variable using p
olivias_fav_foods = []
p olivias_fav_foods
# Add five items to your array. Print the array.
olivias_fav_foods.push("bread", "chocolate", "hummus", "salami", "s'mores")
p olivias_fav_foods

# Delete the item at index 2. Print the array.
olivias_fav_foods.delete_at(2)
p olivias_fav_foods
# Insert a new item at index 2. Print the array.
olivias_fav_foods.insert(2, "spinach and artichoke hummus")
p olivias_fav_foods
# Remove the first item of the array without having to refer to its index. Print the array.
olivias_fav_foods.delete("bread")
p olivias_fav_foods
# Ask the array whether it includes a certain item. Print the result of this method call 
# (labeled so it prints as more than just an isolated boolean value without any context.)
if olivias_fav_foods.include?("chocolate")
  puts "This list includes chocolate"
end

# Initialize another array that already has a few items in it.

james_fav_foods = ["swedish fish", "thai curry"]
# Add the two arrays together and store them in a new variable. Print the new array.

our_fav_foods = james_fav_foods + olivias_fav_foods
p our_fav_foods