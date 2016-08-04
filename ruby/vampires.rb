puts "Welcome, how many employees will you be vetting today?"
  num_employees = gets.chomp

while num_employees.to_i > 0

puts "What's your name?"
  name = gets.chomp
    if name.to_s == "Drake Cula"
      shady_name = true
    elsif name.to_s == "Tu Fang"
      shady_name = true
    else
      shady_name = false
    end
puts "How old are you?"
  age = gets.chomp
puts "What year were you born?"
  year = gets.chomp
  current_year = 2016
  if 
    current_year.to_i - year.to_i == age.to_i
    got_age_right = true
  else
    got_age_right = false
  end

puts "Our company cafeteria serves garlic bread, should we order you some?"
  garlic = gets.chomp
  if garlic == "yes"
    order_garlic_bread = true
  else
    order_garlic_bread = false
  end
puts "Would you like to enroll in our health insurace? (yes/no)"
  insurance = gets.chomp
  if insurance == "yes"
    health_insurance = true
  else
    health_insurance = false
  end

allergies = " "
 until allergies == "done"
    puts "Do you have any allergies? (print done when finished)"
    allergies = gets.chomp
    if allergies == "sunshine"
      puts "definitely a vampire"
      break
    end
  end

puts "Thanks for letting us know"

if shady_name
  puts "Definitely a vampire." 
elsif allergies == "sunshine"
  puts "You are a vampire"
elsif
  got_age_right && (order_garlic_bread || health_insurance)
  puts "Probably not a vampire."
elsif got_age_right && !(order_garlic_bread || health_insurance)
  puts "Probably a vampire"
elsif !got_age_right && !order_garlic_bread && !health_insurance
  puts "Almost certainly a vampire."
else
  puts "Results inconclusive"
end

num_employees = num_employees.to_i - 1
end

if num_employees.to_i == 0
  puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
end


