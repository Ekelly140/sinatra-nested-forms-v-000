class Pirate
  attr_reader :name, :age, :weight

PIRATES = []

def initialize(args)
  @name = args[:name]
  @age = args[:age]
  @age = args[:weight]
  PIRATES << self
end

def self.all
  PIRATES
end

end
