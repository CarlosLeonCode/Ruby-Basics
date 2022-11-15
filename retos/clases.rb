# Reto!
# Crear una clase Juego, el cual va a tener los atributos de nivel, 
# score, jugador y poder. Tener dos metodos para empezar y terminar el juego,
# elos cuales deben mostrar por consola un mensaje para el usuario.

class Juego
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

partida_1 = Juego.new(jugador: 'Carlos', poder: 'Super velocidad')
partida_1.start
partida_1.end
