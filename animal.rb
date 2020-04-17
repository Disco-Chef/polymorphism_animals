class Animal
  attr_reader :name
  
  def initialize(name)
    @name = name
  end

  def eat(food)
    "#{@name} eats #{food}"
    self
  end

  def self.phyla #class method that will return the possible categories of an Animal
    ["Deuterostomia", "Ecdysozoa", "Lophotrochozoa", "Radiata"]
  end
end

