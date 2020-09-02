puts "--Lista de compras--"

file = File.open("shop-list.txt")

file.each do |line|
  puts line
end

puts "###############"
puts "--Items adicionados--"

File.open("shop-list.txt","a") do |line|
  line.puts("arroz")
  line.puts("feijão")
  line.puts("macarrão")
  line.puts("azeite")
  line.print("azeitona")
  line.print(" sem ")
  line.print("caroço")
end

file = File.open("shop-list.txt")

file.each do |line|
  puts line
end
  
  