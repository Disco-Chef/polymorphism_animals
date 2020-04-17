require_relative 'animal.rb'

class Lion < Animal

  def talk
    "#{@name} roars"
  end

  def eat(food)
    return "#{super(food).name}. Law of the Jungle!"
  end
end

p Lion.new("Simba").eat("gazelle")