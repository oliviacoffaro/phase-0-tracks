class Santa
  def initialize
    puts "Initializing Santa instance ..."
    @gender = gender
    @enthnicity = enthnicity
    reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    age = 0
  end

  def speak
    puts "Ho, ho, ho! Haaaappy Holidays!"
  end
  
  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie} cookie!"
  end
  
end

larry = Santa.new
larry.speak
larry.eat_milk_and_cookies("chocolate chip")
