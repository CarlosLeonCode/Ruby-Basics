=begin
Reto
  Teniendo como base la clase
  del reto anterior:
  - Definir un método de solo lectura.
  - Definir un método de solo escritura.
  - Definir un método de escritura y lectura.
=end

class Juego
  attr_reader :jugador
  attr_writer :nivel
  attr_accessor :poder

  def initialize(jugador:, poder:)
    @jugador = jugador
    @poder = poder
    @score = 10
    @nivel = 1
  end

  def start
    p "El juego ha empezado, #{@jugador} preparate!"
  end

  def end
    p "El juego ha terminado, #{@jugador} haz tenido #{@score} puntos"
  end
end

mi_juego = Juego.new(jugador: 'Carlos', poder: 'Invisibilidad')

p mi_juego.jugador
p mi_juego.inspect
p mi_juego.nivel = 10
p mi_juego.inspect
p mi_juego.poder
p '-----'
mi_juego.poder = 'Volar'
p mi_juego.poder

