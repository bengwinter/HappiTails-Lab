class Animal
  attr_accessor :name, :age, :gender, :species, :toys

  def initialize(name, age, gender, species)
    @name = name
    @age = age 
    @gender = gender
    @species = species
    @toys = []
  end

  def add_toy(toy)
    @toys << toy
  end

  def remove_toy(toy)
    @toys.delete(toy)
  end
end