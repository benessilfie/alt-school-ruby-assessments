# Classes are blueprints for objects. They define the attributes and methods that objects of that class have.
# Classes are defined using the class keyword. The name of the class should be capitalized.
# Classes can be defined in two ways: with or without a superclass.
# Classes without a superclass are called "child classes" or "subclasses".
# Classes with a superclass are called "parent classes" or "superclasses".
# Classes without a superclass inherit from the Object class.
# Classes with a superclass inherit from the superclass.
# Classes can be defined with or without a constructor, instance variables, instance methods, class
# variables, class methods, constants or private methods.

class MyClass
    # Class variables are shared by all objects of the class.
    # They are prefixed with @@.
    @@class_variable = 0

    # Class methods are defined using the self keyword.
    def self.class_method
        puts "This is a class method."
    end

    # Instance variables are unique to each object of the class.
    # They are prefixed with @.
    def initialize
        @instance_variable = 0
    end

    # Instance methods are defined without the self keyword.
    def instance_method
        puts "This is an instance method."
    end
end

# Objects are created using the new method.
my_object = MyClass.new
# Class methods are called using the class name and dot notation.
MyClass.class_method
# Instance methods are called using dot notation.
my_object.instance_method

# Output:
# This is a class method.
# This is an instance method.

# Path: inheritance.rb
# Classes can inherit from other classes. The class that is being inherited
# from is called the superclass. The class that inherits from the superclass
# is called the subclass.
# The subclass inherits all the methods and attributes of the superclass.
# The subclass can also define its own methods and attributes.
# The subclass can override methods of the superclass.
# The subclass can extend the superclass.
class Superclass
    def method
        puts "This is a method from the superclass."
    end
end
class Subclass < Superclass
    def method
        puts "This is a method from the subclass."
    end
end
# Objects are created using the new method.
my_object = Subclass.new
# Methods are called using dot notation.
my_object.method

# Output:
# This is a method from the subclass.

# Path: modules.rb
# Modules are collections of methods and constants. They are used to group
# common methods together. Modules cannot be instantiated.
# Modules are defined using the module keyword. The name of the module should
# be capitalized.
module MyModule
    # Constants are defined using the ALL_CAPS convention.
    MY_CONSTANT = 0
    # Methods are defined without the self keyword.
    def my_method
        puts "This is a method from the module."
    end

    # Modules can be nested inside other modules. The nested module can be
    # accessed using the scope resolution operator.
    module NestedModule
        def nested_method
            puts "This is a method from the nested module."
        end
    end
end

