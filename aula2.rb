int = 10
puts int
nome = "rafael"
puts nome
symbol = :simbolo
puts symbol

#hash é igual a um JSON
meu_hash = {id: 1, nome: "rafael"}

puts meu_hash

puts meu_hash[:id]

#entrada e saida
print "DIgite seu nome: "

nome = gets.chomp

puts "Oi #{nome}!"

#entrada como numero
num1 = gets.chomp.to_i

puts "Seu numero é #{num1}!"