class Dog
  @@totalDogs = 0

  def initialize(name)
    @name = name
    @legs = 4
    @ears = 2
    @tail = true
    @@totalDogs += 1
  end

  # class function
  def Dog.total
    @@totalDogs
  end

  def Dog.stuff(arg)
    puts arg
  end

  def legs
    @legs
  end

  def setLegs(value)
    @legs = value
  end

  def name
    @name
  end

  # stuff :athing
end

class SmallDog < Dog
  stuff :athing
end

Spot  = SmallDog.new("Spotty")
Fluffy = SmallDog.new("Fluffy")

puts Spot.name
puts Fluffy.name
puts Dog.total