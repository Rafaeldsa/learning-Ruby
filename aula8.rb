#Blocks

5.times {puts "Exec the block"}

sum = 0
numbers = [5,10,5]
numbers.each {|number| sum += number}

puts sum

def foo
  yield
end

foo {puts "ok"}

foo do
  puts "hehe"
  puts "xD"
end

def fun(name,&block)
  @name = name
  block.call
end

fun("Rafael") {puts "Ok #{@name}"}

#LAMBDA é um block que pode ser guardado em variaveis

my_lambda = lambda {puts "my first lambda"}
my_lambda.call

l = -> (names){names.each {|name| puts name}}

nomes = ["rafael", "rosmanya"]

l.call(nomes)