estados = ["PB", "RN"]

estados.push("RJ")

estados.insert(1,"SP")

puts estados
puts "-------------"
puts estados[1..3]
puts "-------------"
puts estados.first
puts "----------"
puts estados.empty?
puts "-----------"
puts estados.include?("PB")
estados.delete(3)
puts "------------"
puts estados
estados.shift
puts "------------"
puts estados
estados.pop
puts "------------"
puts estados

# HASH
capitais = Hash.new

capitais[:Paraiba] = "JP"
capitais[:Acre] = "Rio Branco"

puts capitais
puts capitais.keys
puts capitais.values
puts "----------"
capitais.delete(:Acre)
puts capitais
puts capitais.size
puts capitais.empty?

#Iterações em Collections
frutas = ["banana","laranja","maçã"]

#  EACH
frutas.each do |fruta|
  puts fruta
end

capitais.each do |key, value|
  puts "#{key} - #{value}"
end

#   MAP
array = [1,2]
puts "Array antes do map"
puts "#{array}"
puts"------"
new_array = array.map do |num|
  num * 2
end
puts "Novo array depois do map"
puts "#{new_array}"
puts "-----"
puts "array inicial só que alterado"
array.map! do |num|
  num * 3
end
puts "#{array}"

#  Select
puts "Select"
arreio = [1,2,3,4,5,6]

selection = arreio.select do |num|
  num >= 4
end

puts "#{selection}"

puts "Select com Hash"
hash = {0 => "zero",1 => "um",2 => "dois", 3 => "tres"}

selection_key = hash.select do |key, value|
  key > 0
end

puts selection_key