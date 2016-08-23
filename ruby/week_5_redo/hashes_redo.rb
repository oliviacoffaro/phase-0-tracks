client = {}

# Prompt the designer/user for all of this information.
# Convert any user input to the appropriate data type.
# Print the hash back out to the screen when the designer has answered all of the questions.
puts "What is your name?"
name_value = gets.chomp
client[:name] = name_value

puts "what is your age"
age_value = gets.chomp.to_i
client[:age] = age_value

puts "How many children do you have?"
children_value = gets.chomp.to_i
client[:children] = children_value

puts "What are you thinking for a decor theme?"
decor_theme = gets.chomp
client[:decor] = decor_theme

p client

# Give the user the opportunity to update a key (no need to loop, once is fine). 

puts "Would you like to update any of this infomation? (Enter key or type none)"
    user_key = gets.chomp
  if user_key != "none"
    puts "Ok what is the new value?"
    user_value = gets.chomp
  elsif user_key == "none"
    puts "Ok nothing will be updated"
  end


  if user_key.to_sym == :name
    client[:name] = user_value

  elsif user_key.to_sym == :age
    client[:age] = user_value
  
  elsif user_key.to_sym == :children
    client[:children] = user_value

  elsif user_key.to_sym == :decor
    client[:decor] = user_value
  end

  p client


# After all, sometimes users make mistakes! If the designer says "none", skip it.
# But if the designer enters "decor_theme" (for example), 
# your program should ask for a new value and update the :decor_theme key. 
# (Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) 
# You can assume the user will correctly input a key that exists in your hash -- no need to handle user errors.
# Print the latest version of the hash, and exit the program
















# applicant = {
#   name: "Anishka Clarke", 
#   address: "1451 Broadway Avenue, New York, NY", 
#   email: "anishka@interiordesigngeniuses.com", 
#   phone: nil, 
#   fave_blue: "indigo", 
#   likes_paisley: true, 
#   likes_chevrons: false, 
#   likes_photorealistic_woods: false, 
#   likes_abstract_woods: true, 
#   ombre: "Practically medieval in its appalling irrelevance"
# }

# # How do you delete a key-value pair?
# applicant.delete(:name)
# p applicant


# # What happens if you try to access the value of a key that is not in the hash?
#   # applicant[:cheese] = nil
# # Regarding the answer you got for the previous question, is there a way to 
# # set a different default return value when a key is not present in the hash?

#   if applicant[:cheese] == nil
#     puts "that method does not exist"
#   end

# # How can you access just the keys of a hash? What data type does this method return?


# # How do you remove everything from the hash at once (returning an empty hash)?
#     # applicant.clear
#     # p applicant
# # How can you access just the values of a hash?