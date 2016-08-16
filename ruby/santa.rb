class Santa

  def speak
    puts "Ho, ho, ho! Haaaappy Holidays!"
  end
  
  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie} cookie!"
  end
  
  def initialize
    puts "Initializing Santa instance ..."
  end
end

larry = Santa.new

larry.speak
larry.eat_milk_and_cookies("chocolate chip")
Santa.initialize