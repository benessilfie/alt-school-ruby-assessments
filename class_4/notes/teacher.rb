class Teacher
  attr_accessor  :name, :age, :address, :gender
  attr_accessor :class, :no_of_students

  def initialize(name, age, address, gender )
    @name = name
    @age = age
    @address = address
    @gender = gender
  end

  def teach
    puts "#{name} is teaching"
  end
end
