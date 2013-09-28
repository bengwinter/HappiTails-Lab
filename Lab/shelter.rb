class Shelter
  attr_accessor :name, :address, :shelter_clients, :shelter_pets

  def initialize(name, address)
    @name = name
    @address = address
    @shelter_clients = {}
    @shelter_pets = {}
  end

  def add_pet(animal)
    @shelter_pets[animal.name.to_s] = animal
  end

  def remove_pet(animal)
    removed_animal = animal
    @shelter_pets.delete(animal.name)
    return removed_animal
  end

  def display_pets
    @all_pets = []
    @shelter_pets.each do |name, array|
      @all_pets << name.to_s
    end
    return @all_pets
  end

  def add_client(person)
    @shelter_clients[person.name.to_s] = person
  end

  def remove_client(person)
    @shelter_clients.delete(person)
  end

  def display_clients
    @all_clients = []
    @shelter_clients.each do |name, array|
      @all_clients << name.to_s
    end
    return @all_clients
  end

end