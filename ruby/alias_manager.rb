# Swapping the first and last name.
# Changing all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou', 
# and all of the consonants (everything else besides the vowels) to the next consonant in the alphabet. 
# So 'a' would become 'e', 'u' would become 'a', and 'd' would become 'f'.

# Ask user to enter their name
# .downcase to account for upcasing
puts "Hello Agent, what is your  name?"
original_name = gets.chomp.downcase

# split first and last name into two arrays
#swap first name and last name 

split_name = original_name.split
reverse_name = split_name.reverse!
 
 #join back together in a string with a space
new_name = reverse_name.join(" ")
p new_name

# each character into it's own array

letters = new_name.each_char.to_a
p letters

#vowel logic
#if a charcters = vowel then change to next vowel
vowels = "aeioua"

letters.each.include?(vowels)
if true 
  p letters.map! { |letter| letter.next }
  output_name = letters.join('')
end

#changing vowels
# if "a" puts "e"
# if "e" puts "i"
# if "i" puts "o"
# if "o" puts "u"
# if "u" puts "a"


# iterate through each letter and print the next vowel or consonant  "bcdfghjklmnpqrstvwxyzb"


#add back together with .join

#Test Olivia Coffaro == Duggesu Umoqoe
# Felicia Torres" will become "Vussit Gimodoe