#need: clients's name, age, number of children, decor theme, has pets, like blues

client = {}
name = " " #string 
age = 0 #integer
num_children = 0 #integer
decor_theme = " "  #string
has_pets = " " #boolean
likes_blue = " " #boolean

# Prompt the designer/user for all of this information and convert any user input to the appropriate data type
puts "Hello, what is your name?"
  client[:name] = gets.chomp.to_sym
puts "How old are you?"
  client[:age] = gets.chomp
puts "How many childeren do you have?"
  client[:num_children] = gets.chomp
puts "What are you thinking for a decor theme?"
  client[:decor_theme] = gets.chomp.to_sym
puts "Do you have any pets? (yes/no)"
  if gets.chomp == "yes"
    client[:has_pets] = true
  else
    false
  end
puts "Do you like the color blue? (yes/no)"
  if gets.chomp == "yes"
    client[:likes_blue] = true
  else
    false
  end

# Print the hash back out to the screen when the designer has answered all of the questions.
  p client
# Give the user the opportunity to update a key (no need to loop, once is fine).
  puts "Would you like to change anything? (yes/no)"
# If the designer says "none", skip it.
    if gets.chomp == "no"
      puts "Great! Here is your final client data: "
      p client
    elsif gets.chomp == "yes"
      puts "What would you like to edit?" 
    end

#But if the designer enters "decor_theme" 
#(for example), your program should ask for a new value and update the :decor_theme key. 
#(Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) 
#You can assume the user will correctly input a key that exists in your hash -- no need to handle user errors.
# Print the latest version of the hash, and exit the program.


