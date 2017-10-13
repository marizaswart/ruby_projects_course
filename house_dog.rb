class House
  attr_accessor :color, :windows
  def initialize(color, windows)
    @color = color
    @windows = windows
  end
end

class dog
  attr_accessor :breed, :name
  def initilaize(breed, name)
    @breed = breed
    @name = name
  end
  def wag_tail
    puts "Tail wagging"
  end
  def sit
    puts "Dog Sitting"
  end
  def roll_over
    puts "Rolling over"
  end
end