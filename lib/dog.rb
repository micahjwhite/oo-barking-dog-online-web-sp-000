class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
  
  def bark=(dogs_bark)
    @this_dogs_bark = dogs_bark
  end
  
  def bark
    puts "Woof!"
  end
end

fido = Dog.new
fido.name = "Murphy"