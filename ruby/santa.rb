class Santa
  attr_reader :age, :ethnicity
  attr_accessor :gender

  def initialize(gender, ethnicity)
    puts "Initializing Santa instance ..."
    @gender = gender
    @ethnicity = ethnicity
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
    age = 0
  end

  def speak
    puts "Ho, ho, ho! Haaaappy Holidays!"
  end
  
  def eat_milk_and_cookies(cookie)
    puts "That was a good #{cookie} cookie!"
  end

#Age Santa 1 year
  def aging(age)
    age += 1
    puts "Santa is now #{age}"
  end

  #Take in a renindeer's name and move to back - block code?
  def get_mad_at(specific_reindeer)
    @reindeer_ranking.delete(specific_reindeer)
    @reindeer_ranking.push(specific_reindeer)
    p @reindeer_ranking
  end

  #Setter methods
  # def gender=(new_gender)
  #   @gender = new_gender
  # end

  #Getter Methods

  # def age
  #   @age
  # end

  # def ethnicity
  #   @ethnicity
  # end

end

#  santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end

# p santas

##Driver Code
larry = Santa.new("female", "blue")
larry.speak
larry.eat_milk_and_cookies("chocolate chip")
larry.get_mad_at("Dasher")
p larry

# santas.each do |santa|
#   santa.speak
#   santa.eat_milk_and_cookies("lemon")
#   santa.get_mad_at("Dasher")
# end

# santas.each do |santa|
# santa.get_mad_at("dasher")
# end


def santa_generator
  santas = []
  while santas.length < 100

      example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
      ran_gender = example_genders.sample
      example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
      ran_ethnicity = example_ethnicities.sample

    instance_santa = Santa.new(ran_gender,ran_ethnicity)
    instance_santa.aging(rand(139))
    santas.push(instance_santa)
  end
  p santas
end

santa_generator

# Use our array of example genders and an array of example ethnicities 

# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# (and feel free to add to it if you like -- each array could have a lot more options in it!) 
# to create your Santas with a randomly selected gender and a randomly selected ethnicity.\
# .sample 

# Set your new Santa's age to a random number between 0 and 140.

# No need to store your Santas in a data structure, but your program should 
# print out the attributes of each Santa using the instance methods that give you access to that data.


