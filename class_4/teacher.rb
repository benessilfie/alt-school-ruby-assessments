require_relative 'classes'

# teacher inherits methods and attributes of Person
class Teacher < Person
  attr_accessor :class, :no_of_students

  def initialize(name, age, address, gender)
    super(name, age, address) # calls the initialize on the parent (Person)
    @gender = gender
  end

  def teach
    puts "#{@name} is teaching"
  end

  def triple_secret_number
    secret_number * 3
  end

  # teacher is overriding the sing on person
  def sing(song)
    puts "Teacher #{name} is singing #{song}"
  end
end

def teacher
  teacher_annie = Teacher.new('Annie', 30, 'lagos', 'Female')

  return teacher_annie
end

