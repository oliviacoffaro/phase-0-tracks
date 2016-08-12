# Swapping the first and last name.
# Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', 
# and all of the consonants (everything else besides the vowels) to the next consonant in the alphabet. 
# So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.

# Method = get user to enter their name
# .downcase to account for upcasing
puts "Hello Agent, what is your  name?"
original_name = gets.chomp.downcase
p original_name

add_to_array([], last_name)
add_to_array([], first_name)


# swap first name and last name - push into array.reverse

# def reorder_name(original_name)
#   original_name.split
# end
# each name is it's own array then each letter

letters = original_name.each_char.to_a
p letters

vowels = "aeioua"

#vowel logic
if letters.each.include?(vowels) == true
  letters.map! { |letter| letter.next }
  p letters
  new_name = letters.join('')
end

#changing vowels
# if "a" puts "e"
# if "e" puts "i"
# if "i" puts "o"
# if "o" puts "u"
# if "u" puts "a"

p new_name





#vowel logic if aeiou

# Identitfy if it's a vowel or cosonant 
# iterate through each letter and print the next vowel or consonant  "bcdfghjklmnpqrstvwxyzb"


#add back together with .join

#Test Olivia Coffaro == Duggesu Umoqoe
# Felicia Torres" will become "Vussit Gimodoe