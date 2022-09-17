# classes are blueprints for objects
# here we define the behaviours and attributes of
# objects that will be created from the class
#

# for classes we have three types of variables
# local variables, whose scope inside of a method
# instance variables, the scope is in the object
# class variables, persist throughout the class
class Person
  attr_accessor :name, :gender, :age, :address

  @@human = 0
  def initialize(name, age, address)
    @name = name
    @age = age
    @address = address
    @@human += 1
  end

  def sing(song)
    puts "#{@name} is singing #{song}"
  end

  def dance
    puts "#{@name} is dancing"
  end

  def double_secret_number
    return secret_number * 2
  end

  private def secret_number
    return 7
  end

  def self.human_count
    @@human
  end
end

Person.human_count
peter = Person.new('Peter', 26, 'Lagos')
peter.sing('Hip hop')
peter.dance
peter.double_secret_number
peter.a
