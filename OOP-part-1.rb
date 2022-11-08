# Clase, la definimos con la palabra reservada class
class Carro
  # Atributo
  @placa = nil

  # Constructor, este se ejecuta solo al instanciar la clase. Es decir, una sola vez.
  def initialize
    p 'Hola, este es un constructor'
  end

  # Metodo
  def prender
    p 'El carro ya prendio'
  end
end
# Instancia, la creamos utilizando el methodo .new de la clase
# mi_carro = Carro.new

class Libro
  @name = ''
  @autor = ''
  @numero_paginas = 0
  @editorial = ''

  def initialize(name, autor, numero_paginas, editorial)
    @name = name
    @autor = autor
    @numero_paginas = numero_paginas
    @editorial = editorial
  end

  def publicar
    p "El libro #{@name} de #{@autor} ha sido públicado!"
  end

  def anunciar(medio:)
    p "El libro #{@libro} ha sido anunciado en #{medio}"
  end
end
# libro_1 = Libro.new -> Retorna error porque no se pasan datos al contructor
libro_1 = Libro.new('Carrie', 'Stephen King', 322, 'Debolsillo')
libro_1.publicar
libro_1.anunciar(medio: 'The New York Times')

# Reto!
# Crear una clase Juego, el cual va a tener los atributos de nivel, 
# score, jugador y poder. Tener dos metodos para empezar y terminar el juego,
# elos cuales deben mostrar por consola un mensaje para el usuario.
