class Person
  attr_accessor :name, :number_children, :age, :number_pets, :pets

  def initialize(name, age, number_pets)
    @name = name
    @age = age
    @number_pets = number_pets
    @pets = {} 
  end

  def add_pet(animal)
      @pets[animal.name.to_s] = animal
  end

end