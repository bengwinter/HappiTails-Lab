require 'rspec'
require_relative '../lib/main'

describe Shelter do
  
  let(:name) { "Ben's Shelter" }
  let(:address) { "101 Main St" }

subject { Shelter.new(name, address) }

  its(:name) { should eq "Ben's Shelter"}
  its(:address) { should eq "101 Main St"}
end

describe Animal do
  let(:name) { "Cammie" }
  let(:age) { 7 }
  let(:gender) { "female" }
  let(:species) { "Wheaton" }

subject { Animal.new(name, age, gender, species) }

  its(:name) { should eq "Cammie" }
  its(:age) { should eq 7 }
  its(:gender) { should eq "female" }
  its(:species) { should eq "Wheaton" }
end

describe Person do
  let(:name) { "Ben" }
  let(:age) { 25 }
  let(:gender) { "male" }
  let(:number_pets) { 0 }

subject { Person.new(name, age, gender, 1) }

  its(:name) { should eq "Ben" }
  its(:age) { should eq 25 }
  its(:gender) { should eq "male" }
  its(:number_pets) { should eq 0 }
end