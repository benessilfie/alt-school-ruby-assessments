
# For classes we have 3 types of variables:
# 1. Class variables are shared by all objects of the class. They are prefixed with @@.
# 2. Instance variables are unique to each object of the class. They are prefixed with @.
# 3. Local variables are unique to the method they are defined in. They are not prefixed.

# For classes we have 3 types of methods:
# 1. Class methods are defined using the self keyword.
# 2. Instance methods are defined without the self keyword.
# 3. Local methods are defined within a method. They are not prefixed.

# Classes can inherit from other classes. The class that is being inherited from is called the superclass.
# The class that inherits from the superclass is called the subclass. The subclass inherits all the
# methods and attributes of the superclass. The subclass can also define its own methods and attributes.
# The subclass can override methods of the superclass. The subclass can extend the superclass.

# Objects are created using the new method.
# my_object = MyClass.new
# Class methods are called using the class name and dot notation.
# MyClass.class_method
# Instance methods are called using dot notation.
# my_object.instance_method

# Output:
# This is a class method.
# This is an instance method.

# Classes can inherit from other classes. The class that is being inherited from is called the superclass.
# The class that inherits from the superclass is called the subclass. The subclass inherits all the methods
# and attributes of the superclass. The subclass can also define its own methods and attributes.
# The subclass can override methods of the superclass. The subclass can extend the superclass.

# Objects are created using the new method.
# my_object = Subclass.new
# Methods are called using dot notation.
# my_object.method

# Output:
# This is a method from the subclass.

class Person
  def initialize(name)
    @name = name
  end

  def sing(song)
    puts "#{@name} is singing #{song}"
  end

  def dance
    puts "#{@name} is dancing"
  end
end

peter = Person.new('Peter')
john = Person.new('John')

peter.sing('Happy Birthday')
john.dance

# Output:
# Peter is singing Happy Birthday
# John is dancing


