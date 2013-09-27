class Person
  attr_accessor :name, :number_children, :age, :number_pets, :pets

  def initialize(name, number_children, age, number_pets, pets)
    @name = name
    @number_children = number_children
    @age = age
    @number_pets = number_pets
    @pets = {} 
  end

  def add_pet(animal)
    animal.map do |name|
      @pets[animal.name.to_s] = animal
    end
  end

end