class Movimiento
  attr_reader :movientos_disponibles

  def initialize
    @movientos_disponibles = [:adelante, :atras]
  end
  
  def adelante
    p 'Caminar hacia adelante'
  end

  def atras
    p 'Caminar hacia atrás'
  end
end

class Mario < Movimiento
end

class Pez < Movimiento
  def adelante
    p 'Nadar hacia adelante'
  end

  def atras
    p 'Nadar hacia atrás'
  end
end

class Ave < Movimiento
  def adelante
    p 'Volar hacia adelante'
  end

  def atras
    p 'Volar hacia atrás'
  end
end

mi_instancia = Ave.new
mi_instancia.adelante
mi_instancia.atras
p mi_instancia.movientos_disponibles
