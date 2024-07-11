# Para convertir a Flotante
# .to_f | Float()
p 23.to_f #=> 123.5
p Float("123.50") #=> 123.5
p "123.50".to_f.class

puts 
puts

# Para convertir a String
# .to_s | String()
p 123.5.to_s #=> "123.5"
p String(123) #=> "123.5"
p 123.5.to_s.class

puts 
puts

# Para convertir a Integer
# .to_i | Integer()
p "12.3".to_i #=> 12
p 12.3.to_i #=> 12
p Integer("123") #=> 123
p "123-foo".to_i.class
