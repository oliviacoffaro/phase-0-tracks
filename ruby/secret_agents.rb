#call method with three variables
#use .next

def encrypt(letter1, letter2, letter3)
  puts " #{letter1.next} #{letter2.next} #{letter3.next}"
end

encrypt("a", "f", "e")

#call method with input of 3 varibles
  # take the variable and count it's index, then subtract one
  #   based on that number, spit out the new number via the same alphabet string

def decrypt(letter1, letter2, letter3)
  new1 = "abcdefghijklmnopqrstuvwxyz".index(letter1) - 1
  puts "abcdefghijklmnopqrstuvwxyz"[new1.to_i]
  new2 = "abcdefghijklmnopqrstuvwxyz".index(letter2) - 1
  puts "abcdefghijklmnopqrstuvwxyz"[new2.to_i]
  new3 = "abcdefghijklmnopqrstuvwxyz".index(letter3) - 1
  puts "abcdefghijklmnopqrstuvwxyz"[new3.to_i]
  
end
  
decrypt('b','c','d')