=begin
    Las funciones son maneras de dividir procesos y encapsular la lógica. 
    Esto nos permite reutilizarla en todo el programa. Simplifican el 
    proceso de codificación, mitigando la repetición de lógica y 
    simplificando el entendimiento de código.  Las funciones son definidas 
    con la palabra reservada 'def' seguido del nombre del método y una lista 
    opcional de parámetros.  El código entre 'def y 'end' representa el 
    body de la función.
=end

# ================================== Ejemplos

# Definicion de una función normal
def mi_funcion
    puts 'Hola soy una función'
end
# Llamado
mi_funcion

# Definición de función con parámetros
def con_parametros(nombre)
    puts "Hola #{nombre}"
end
# llamando y pasando argumentos
con_parametros('Carlos')

# Definición con parametro de valor por defecto
def por_defecto(nombre: 'Harry')
    puts "Hola #{nombre}"
end 
por_defecto()
por_defecto(nombre: 'Emerson')

# Definición con parámetro requerido
def requerido(nombre:)
    puts "Hola #{nombre}"
end
requerido(nombre: 'Steve')
