class Animal
  def pular
    puts "pulei"
  end
  def dormir
    puts "Zzzz"
  end
end

class Cachorro < Animal
  def latir
    puts "au au"
  end
  def dormir
    super
    puts "estou dormindo zzzz"
  end
end

dog = Cachorro.new
dog.pular
dog.latir
dog.dormir