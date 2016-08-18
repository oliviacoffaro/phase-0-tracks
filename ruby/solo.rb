#Business Logic

#Name Class DBC_Student
class DBC_student
#2 Attributes here: name, age, spirit animal
  attr_accessor :name, :age, :spirit_animal
#initialize class with
  def initialize(name, age, spirit_animal)
    puts "Initialing DBC Student instance..."
    @name = name
    @age = age
    @spirit_animal = spirit_animal
  end

#Method 1
#Input name and spirit animal
#Output STRING annoucning student participating in dbc

  def newspaper
    puts "EXTRA! EXTRA! Read all about it! #{name}, a #{spirit_animal}, attends DBC in NYC"
  end


#Method 2
#Input age via integer
#Output age + 30 
#and a STRING that shares age

  def aging
    dbc_age = age + 30
    puts "You are #{dbc_age} years old in DBC years"
  end

#Method 3
#Input
#Output
end

#Driver Code

# student_instance = DBC_student.new("Olivia", 25, "female")
# student_instance.aging
# student_instance.newspaper

#User Interface

dbc_students = []
user_input = ""
while
   user_input != "done"
  puts "Hello student, what is your name?"
    instance_name = gets.chomp
  puts "How old are you in years?"
    instance_age = gets.chomp.to_i
  puts "What spirit animal do you most identify with?"
    instance_animal = gets.chomp

student_instance = DBC_student.new(instance_name, instance_age, instance_animal)
dbc_students.push(student_instance)
student_instance.aging
student_instance.newspaper
puts "Type done if finished or press enter to add another student"
user_input = gets.chomp
end

puts "Here is your final data:" 
p dbc_students
