# Metodos

def hello(name = "Rosmanya")
  puts "Ola #{name}"
end

hello
hello "Rafael"
hello 10

def compare(a,b)
 return a > b
end

puts compare(21,20)

# Gems -> é como as bibliotecas
require "os"

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  end
end

puts "eh #{my_os}"

