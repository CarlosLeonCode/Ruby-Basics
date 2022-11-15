class Libro
  # Setters
  # attr_writer :name, :autor, :numero_paginas

  # Getters
  # attr_reader :name

  # Getters & Setters
  attr_accessor :name

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

  # Getter
  # def name
  #   @name
  # end

  # Setters
  # def name=(value)
  #   @name = value
  # end
end

libro_1 = Libro.new('Carrie', 'Stephen King', 322, 'Debolsillo')
# libro_1.name = 'Hola'
p libro_1

=begin
Reto

Teniendo como base la clase
del reto anterior:

- Definir un método de solo lectura.
- Definir un meétodo de solo escritura.
- Definir un meétodo de escritura y lectura.
=end
