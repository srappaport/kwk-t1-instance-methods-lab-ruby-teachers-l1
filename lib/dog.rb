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

  def name=(name)
    @name=name
  end

  def tail=(tail)
    @tail = tail
  end

  def color=(color)
    @color = color
  end

  def type=(type)
    @type = type
  end
end
puts rudy = Dog.new("mutt", true, "Rudy", "brown")
puts rudy.name
rudy.name=("roodee")
puts rudy 
puts rudy.name 
