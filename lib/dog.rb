class Dog

  def initialize(breed, tail, name, color)
    #attributes
    @breed = breed
    @tail = tail
    @name = name
    @color = color
  end

  def name
        @name
  end

  def color
    @color
  end

  def breed
    @breed
  end

  def tail
    @tail
  end
end
puts rudy = Dog.new("mutt", true, "Rudy", "brown")

