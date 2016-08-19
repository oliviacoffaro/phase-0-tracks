module Shout
   def self.yell_angrily(words)
    words + " !!!" + " :("
  end
  def self.yelling_happily(words)
    words + " OH YA, OH YA...because I'm HAPPY!"
  end
end

#Driver Code

p Shout.yell_angrily("oh poop")
p Shout.yelling_happily("meow")