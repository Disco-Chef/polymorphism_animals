require_relative "lion.rb"
require_relative "meerkat.rb"
require_relative "warthog.rb"


animals = []

animals << Lion.new("Simba")
animals << Lion.new("Nala")
animals << Meerkat.new("Timon")
animals << Warthog.new("Pumba")

animals.each do |animal|
  puts animal.talk
end