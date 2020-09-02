module Reverseworld
  def self.puts text
    print text.reverse.to_s
  end
end

Reverseworld::puts "O resultado é"
puts "O resultado é"

#Mixins

module Impression
  def imprimir text
    puts text + " haha"
  end
end

module Fala
  include Impression

  def falar
    imprimir "tô falando"
  end
end

class Falador
  include Fala
end

fulano = Falador.new
fulano.falar