def my_method
  puts "We have not run the block yet"
  yield("happy", "giddy")
  puts "Now we have run the block"
end

my_method{ |state1, state2| puts "I'm feeling #{state1} and #{state2} that I figured out how to run a block in a method." }


#build data in an array and hash
dog_types = ["pugs", "greyhounds", "bulldogs", "french bulldogs"]
friends_ages = {"James M" => 32, "Abigail" => 24, "Ann C" => 56, "TBR" => 25}

#iterate with .each
p dog_types

dog_types.each do |dog|
  puts "I love #{dog.capitalize}"
end

p dog_types


p friends_ages

friends_ages.each do |friend, age|
  puts "#{friend} is #{age} years old!"
end

p friends_ages

#iterate with .map! (arrays only)

dog_types = ["pugs", "greyhounds", "bulldogs", "french bulldogs"]
p dog_types

dog_types.map! do |dog|
  puts dog.swapcase
end

p dog_types




# 1. A method that iterates through the items, deleting any that meet a certain condition 
# (for example, deleting any numbers that are less than 5).

numbers = [1, 3, 4, 7, 10]
p numbers

numbers.delete_if {|number| number < 5 }

p numbers

#hash

numbers = {1 => "one", 3 => "three", 5 => "five",10 => "ten"}

p numbers
numbers.delete_if {|digit, word| digit > 5}
p numbers

# 2. A method that filters a data structure for only items that do satisfy a certain condition 
# (for example, keeping any numbers that are less than 5).
numbers = [1, 2, 4, 6, 20]

p numbers

numbers.delete_if {|number| number > 5 }

p numbers

#hash


pet_count = {"dogs" => 3, "cats" => 6, "fish" =>1}

p pet_count

new_pet_count = pet_count.reject {|pet, count| count < 5 }

p new_pet_count

# 3. A different method that filters a data structure for only items satisfying a certain condition -- 
# Ruby offers several options!

#hash


pet_count = {"dogs" => 3, "cats" => 6, "fish" =>1}

p pet_count

new_pet_count = pet_count.reject {|pet, count| count < 5 }

p new_pet_count










