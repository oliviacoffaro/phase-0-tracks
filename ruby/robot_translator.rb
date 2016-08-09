#Robot Translator










#BUSINESS LOGIC
def translate_char(char)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  halfway = alphabet.length / 2
  is_capitalized = (char.upcase == char)

  if !alphabet.index(char.downcase)
    "boing"
  elsif is_capitalized && alphabet.index(char.downcase) < halfway
    "bloop"
  elsif is_capitalized || char == "e"
    "buzz"    
  else
    "beep"
  end
end

def translate_phrase(phrase)
  char_index = 0
  translated_response = ""
  while char_index < phrase.length
    translated_response << translate_char(phrase[char_index])
    char_index += 1
  end
  translated_response
end

#USER INTERFACE

inputted_phrase = ""
until inputted_phrase == "q"
  puts "Enter a phrase to translate (or type 'q' for quit)"
  inputted_phrase = gets.chomp
  puts translate_phrase(inputted_phrase)
end

# puts translate_phrase("Happy Halloween!") == would put test statement here