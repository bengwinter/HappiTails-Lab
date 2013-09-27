require 'pry'
# require_relative 'data'
require_relative 'animal'
require_relative 'person'

# here is where you can write code to try out
# your classes

fido = Animal.new("fido", 12, "male", "wheaton")
bob = Person.new("bob", 45, 3)

binding.pry
