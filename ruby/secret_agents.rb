#call a method with a string in as the argument
#use .next

def bad_encrypt(letter1, letter2, letter3)
  puts " #{letter1.next} #{letter2.next} #{letter3.next}"
end

def encrypt(string_in)
  string_in_length = string_in.length
  i = 0
  password = ""
  while i < string_in.length
    if string_in[i] == "z"
      string_out += "a"
      i += 1
    else
      password += string_in[i].next
      i += 1
    end
  end
  puts password
end

#call method with input of 3 varibles
  # take the variable and count it's index, then subtract one
  #   based on that number, spit out the new number via the same alphabet string

def bad_decode(letter1, letter2, letter3)
  new1 = "abcdefghijklmnopqrstuvwxyz".index(letter1) - 1
  puts "abcdefghijklmnopqrstuvwxyz"[new1.to_i]
  new2 = "abcdefghijklmnopqrstuvwxyz".index(letter2) - 1
  puts "abcdefghijklmnopqrstuvwxyz"[new2.to_i]
  new3 = "abcdefghijklmnopqrstuvwxyz".index(letter3) - 1
  puts "abcdefghijklmnopqrstuvwxyz"[new3.to_i]
end

def decode(string_in)
  string_in_length = string_in.length
  i = 0
  final = ""
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  while i < string_in_length
    new_string = alphabet.index(string_in[i]) - 1
    final += alphabet[new_string]
    i += 1
  end
 puts final
end


puts "Would you like to decode or encrypt a password?"
input = gets.chomp
puts "What is your password?"
password = gets.chomp

if input == "encrypt"
  encrypt(password)
elsif input == "decode"
  decode(password)
end
  