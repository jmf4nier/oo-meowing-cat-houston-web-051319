class Cat 
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end 

Bob = Cat.new 
Bob.name = "Bob"
puts Bob.name