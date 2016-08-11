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



numbers = [1, 3, 4, 7, 10]

# 1. A method that iterates through the items, deleting any that meet a certain condition 
# (for example, deleting any numbers that are less than 5).

p numbers

numbers.delete_if {|number| number < 5 }

p numbers

# 2. A method that filters a data structure for only items that do satisfy a certain condition 
# (for example, keeping any numbers that are less than 5).
# 3. A different method that filters a data structure for only items satisfying a certain condition -- 
# Ruby offers several options!
# 4. A method that will remove items from a data structure until the condition in the block evaluates to false, 
# then stops (you may not find a perfectly working option for the hash, and that's okay).









