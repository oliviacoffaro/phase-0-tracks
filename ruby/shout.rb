module Shout

  def travel(hours)
    puts "I've traveled far and wide! Over #{hours} hours!"
  end

  def tresure_chest(fav_thing)
    puts "I hope to find a treasure chest, full of gold, rubies, and #{fav_thing}!"
  end

end



class Pirate
  include Shout
end

class Parrot
  include Shout
end

instance_pirate = Pirate.new
instance_pirate.travel(9)
instance_pirate.tresure_chest("money")

instance_parrot = Parrot.new
instance_parrot.travel(2)
instance_parrot.tresure_chest("crackers")


# module Shout
#    def self.yell_angrily(words)
#     words + " !!!" + " :("
#   end
#   def self.yelling_happily(words)
#     words + " OH YA, OH YA...because I'm HAPPY!"
#   end
# end

# #Driver Code

# p Shout.yell_angrily("oh poop")
# p Shout.yelling_happily("meow")