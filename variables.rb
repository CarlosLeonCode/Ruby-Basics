# Una variable es creada cuando se le asigna un valor

book = "Origen - Dawn Brown"    # Strings
price = 20.25                   # Floats
amount = 3                      # Integer
flag = true                     # Boolean
songs = [1, 2, 3]               # Array
data = {}                       # Hash

# Asignar multiples variables
book_two, price_two, amount_two = "Harry Potter and Chamber of secrets", 25_000, 2

# Operaciones
total = price * amount

decrement = 12
decrement -= 3      # igual a -> decrement = decrement - 3

increment = 6
increment += 4      # igual a -> increment = increment + 4

multiply = 2
multiply *= 2       # igual a -> multiply = multiply * 2

=begin

Reglas al momento de crear nombres de variables

- No se debe usar palabras reservadas del lenguaje, como por ejemplo end.
- Debe empezar con una letra en minuscula o un guión bajo (_)
- Si el nombre de la variable tiene como nombre más de una palabra, se usa la convención snake_case

=end

