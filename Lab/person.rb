class Person
  attr_accessor :name, :age, :number_pets, :pets

  def initialize(name, age, number_pets)
    @name = name
    @age = age
    @pets = {}
    @number_pets = @pets.length 
  end

  def add_pet(animal)
      @pets[animal.name.to_s] = animal
  end

  def remove_pet(animal)
    removed_animal = animal
    @pets.delete(animal.name)
    return removed_animal
  end
  
  def display_pets
    @all_pets_person = []
    @pets.each do |name, array|
      @all_pets_person << name.to_s
    end
    return @all_pets_person
  end

end