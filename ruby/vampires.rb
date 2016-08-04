puts "What's your name?"
  name = gets.chomp
    if name == “Drake Cula” or “Tu Fang”
      shady_name = true
puts "How old are you?"
  age = gets.chomp
puts "What year were you born?"
  year = gets.chomp
  current_year = 2016
  if 
    current_year.to_i - year.to_i == age
    got_age_right = true
  end

puts "Our company cafeteria serves garlic bread, should we order you some?"
  garlic = gets.chomp
  if garlic == "yes"
    order_garlic_bread = true
  end
puts "Would you like to enroll in our health insurace? (yes/no)"
  insurance = gets.chomp
  if insurance == "yes"
    health_insurance = true
  end

if insurance == true
  puts "You want insurance!"
else
  puts "You don't want insurance? Interesting!"
end

if got_age_right && order_garlic_bread && health
  puts "I think you are probably no a vampire"
else
  puts "I think you are probably a vampire"

