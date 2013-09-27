class Animal
  attr_accessor :name, :age, :gender, :species, :toys

  def initialize
    @name = name
    @age = age 
    @gender = gender
    @species = species
    @toys = []
  end

  def add_toys(toy)
    @toys << toy
  end

end