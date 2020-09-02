class Computer
  ligado = true
  def liga
    ligado = true
    return "computador ligado"
  end

  def desliga
    ligado = false
    return "computador desligado"
  end
end

pc = Computer.new

puts pc.desliga
puts "------"
puts pc.liga

