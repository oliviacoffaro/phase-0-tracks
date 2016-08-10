#need: clients's name, age, number of children, decor theme, has pets, like blues

client = {
name: " ",
age:" ",
num_children:" ",
decor_theme:" ",
has_pets:" ",
likes_blue:" ",
}

# Prompt the designer/user for all of this information.
puts "Hello, what is your name?"
  name = gets.chomp
puts "How old are you?"
  age.to_i = gets.chomp
puts "How many childeren do you have?"
  num_children.to_i = gets.chomp
puts "What are you thinking for a decor theme?"
  decor_theme = gets.chomp
puts "Do you have any pets? (yes/no)"
  if 
  else
    false
  end
puts "Do you like the color blue? (yes/no)"
  if 
  else
    false
  end

  p client
  puts "Does that look right to you? (yes/no)"

# Convert any user input to the appropriate data type.
# Print the hash back out to the screen when the designer has answered all of the questions.
# Give the user the opportunity to update a key (no need to loop, once is fine). 
# If the designer says "none", skip it. But if the designer enters "decor_theme" (for example), your program should ask for a new value and update the :decor_theme key. (Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) You can assume the user will correctly input a key that exists in your hash -- no need to handle user errors.
# Print the latest version of the hash, and exit the program.