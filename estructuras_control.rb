=begin
Las estructuras de flujo de control permiten cambiar el comportamiento 
normal de un algoritmo. Permitiendo condicionar el 
comportamiento del mismo.
=end

car = 1
# Este nos permite validar si una expresión es verdadera
if car == 1
  puts 'Tienes un carro'
end

books = 4
if books == 1
  puts 'No lees mucho'
elsif books == 3
  puts 'Vaya!, si te gusta leer'
elsif books >= 4
  puts 'Wow!, si te encanta los libros'
end

age = 18
if age >= 18
  puts 'Puedes entrar'
else
  puts 'No puedes entrar'
end

month = 8
# Consisten en definir multiples condiciones opcionales al momento de 
# evaluar una expresión: (Es el simil al switch case en otros lenguajes de programación)
case month
when 1, 2, 3,4 
  puts 'Estamos empezando año'
when 5, 6
  puts 'Ya estamos a mitad de año'
when 8
  puts '🎃🎃🎃🎃🎃'
when 12
  puts '🌲🌲🌲🌲'
end

contador = 5
# While, genera un loop mientras la condición dada se cumple
while contador < 7
  puts 'hola!'
  contador += 1
end

contador = 2
# Until, genera un loop mientras la condición sea falsa
until contador == 4
  puts 'hola contador!'
  contador += 1
end
