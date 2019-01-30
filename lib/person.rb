class Person
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

me = Person.new("Myung")
puts me.name
me.name = "Clyde"
puts me.name

class Dog
  attr_accessor :name
  attr_accessor :breed

  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
end
