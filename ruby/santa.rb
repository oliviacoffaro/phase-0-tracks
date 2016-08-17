class Santa
  attr_reader :age, :ethnicity
  attr_accessor :gender

  def initialize(gender, ethnicity)
    puts "Initializing Santa instance ..."
    @gender = gender
    @ethnicity = ethnicity
    reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
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

  # #Take in a renindeer's name and move to back - block code?
  # def get_mad_at
  #   reindeer_ranking
  # end

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

# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end

p santas

##Driver Code
# larry = Santa.new
# larry.speak
# larry.eat_milk_and_cookies("chocolate chip")

santas.each do |santa|
  santa.speak
end

