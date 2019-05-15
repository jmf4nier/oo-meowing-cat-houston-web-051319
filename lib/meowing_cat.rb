class Cat 
  attr_accessor :name
  def meow
    puts "meow!"
  end
  
end 

Bob = Cat.new 
Bob.name = "Bob"
puts Bob.name
Bob.meow
