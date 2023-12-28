# Define a class named Person
class Person


  # Constructor method
  def initialize(name, age)
    @name = name
    @age = age
  end

  # Instance method to get the person's details
  def get_details
    "Name: #{@name}, Age: #{@age}"
  end
end

# Create an object (instance) of the Person class
person1 = Person.new("xyz", 20)

# Call the get_details method on the object
puts person1.get_details
