class Shelter
  attr_accessor :name, :address, :clients, :animals

  def initialize(name, address)
    @name = name
    @address = address
    @clients = {}
    @animals = {}
  end

  def add_pet(animal)
    @animals[animal.name.to_s] = animal
  end

  def remove_pet(animal)
    removed_animal = animal
    @animals.delete(animal.name)
    return removed_animal
  end

  def display_pets
    @all_pets = []
    @animals.each do |name, array|
      @all_pets << name.to_s
    end
    return @all_pets
  end

  def add_client(person)
    @clients[person.name.to_s] = person
  end

  def remove_client(person)
    @clients.delete(person.name)
  end

  def display_clients
    @all_clients = []
    @clients.each do |name, array|
      @all_clients << name.to_s
    end
    return @all_clients
  end

end