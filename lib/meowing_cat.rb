class Cat 
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def meow
    puts "meow!"
  end
  
end 

Bob = Cat.new 
Bob.name = "Bob"
puts Bob.name
Bob.meow
