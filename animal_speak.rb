class Animal
  def initialize(name)
    @name = name
  end

  def speak
    puts "#{@name} says hello!"
  end
end

class Dog < Animal
  def speak
    puts "#{@name} barks!"
  end
end

class Cat < Animal
  def speak
    puts "#{@name} meows!"
  end
end
