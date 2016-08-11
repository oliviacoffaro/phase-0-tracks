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
p dog_types

dog_types.map! do |dog|
  puts dog.swapcase
end
