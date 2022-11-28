# Simular el comportamiento de diferentes vehiculos
# aplicando la herencia de clases

class Vehiculo
  attr_accessor :tipo

  def prender
    p 'Vehiculo Prendido'
  end

  def apagar
    p 'Vehiculo Apagado'
  end

  def acelerar
    p 'Acelerando'
  end

  def frenar
    p 'Frenando'
  end
end

class Moto < Vehiculo
  def initialize
    @tipo = 'Moto'
  end
end

class Carro < Vehiculo
  def initialize
    @tipo = 'Carro'
  end
end

class Avion < Vehiculo
  def initialize
    @tipo = 'Avion'
  end
end

moto = Moto.new
moto.apagar
p moto.tipo

puts
puts

carro = Carro.new
carro.frenar
p carro.tipo

puts
puts

avion = Avion.new
avion.prender
p avion.tipo




