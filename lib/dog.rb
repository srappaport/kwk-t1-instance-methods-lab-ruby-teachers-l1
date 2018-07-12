class Dog

  def initialize(breed, tail, name, color)
    #attributes
    @breed = breed
    @tail = tail
    @name = name
    @color = color
  end
end
rudy = Dog.new("mutt", true, "Rudy", "brown")
puts rudy
