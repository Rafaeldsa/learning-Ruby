# estruturas de controle

# 1-condicional
dia = "segunda2"

if dia == "segunda"
  cafe = "especial"
elsif dia == "segunda2"
  cafe = "sei la"
else
  cafe = "normal"
end

puts "O café será #{cafe}!"

#1.1 unless
#unless = if not

flag = "closed"

unless flag == "open"
  podxi = "pode"
else
  podxi = "n pode"
end

puts "Você #{podxi}!"

#1.2case

puts "Digite um um de 1 a 10:"

num = gets.chomp.to_i

case num
when 1..4
  puts "foi entre 1 e 4"
when 5..10
  puts "foi entre 5 e 10"
end
# 2-iterações

numeros = [1,2,3,4,5]

for numm in numeros
  puts numm
end



while num > 0
  puts "ola"
  num -= 1
end



count = 0

loop do
  puts count
  if count == 10
    break
  end
  count += 2
end



2.times do
  puts "opa"
end