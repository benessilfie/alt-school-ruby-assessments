require_relative 'classes'
require_relative 'teacher'

# student inherits methods and attributes of Person
class Student < Person
  attr_accessor :teacher

  def initialize(name, age, address, teacher)
    super(name, age, address) # calls the initialize on the parent (Person)
    @teacher = teacher
  end

  def learn
    puts "#{@name} is learning"
  end

  # student is overriding the sing on person
  def sing(song)
    super
    puts "Student #{@name} is singing song #{song}"
  end
end

student_sam = Student.new('Sam', 17, ' Lagos', teacher)
student_sam.sing('Hip hop')
student_sam.learn

