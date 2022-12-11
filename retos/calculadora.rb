class Parser
  def response(data)
    puts ""
    puts "Tu resultado es: #{data} 🤩"
    puts ""
  end
end

class Calculadora < Parser
  def sumar(*numbers)
    response numbers.inject(0) { |result, number| result + number }
  end

  def restar(*numbers)
    response numbers.inject { |result, number| result - number }
  end
  
  def multiplicar(*numbers)
    response numbers.inject { |result, number| result * number }
  end
end

calculadora = Calculadora.new
calculadora.multiplicar(2, 2, 10)
calculadora.sumar(0, 5, 10)
calculadora.restar(20, 5, 2)
