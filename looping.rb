loop do
  puts "Never pass a school bus if it has flashing red lights"
end

class Bartender
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def intro
    "Hello, my name is #{name}!"
  end
end

phil = Bartender.new("Phil")
phil.intro