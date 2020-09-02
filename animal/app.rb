require_relative "animal"

animal = Animal.new

animal.pular

# variaveis de classe e atributos

class User
  @@id = 1
  def add(nome)
    puts "User #{nome} adicionado e seu id é #{@@id}"
    @@id += 1
  end

  #definindo atributo idade
  def idade
    @idade
  end
  def idade= idade
    @idade = idade
  end
  #um atributo peh bom ser assim
  attr_accessor :est_civil
end

usr = User.new
usr.add("Rafael")
usr.idade = 21
puts usr.idade
usr.est_civil = "Casado"
puts usr.est_civil

#Construtor
class Person
  def initialize(nome,idade)
    @nome = nome
    @idade = idade 
  end

  def toString
    puts "Meu nome é #{@nome} e minha idade é #{@idade}!"
  end 
end

pessoa1 = Person.new("Rafael", 21)
pessoa1.toString