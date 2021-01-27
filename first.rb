#Data types
nombre = "Armando"
edad = 18
altura = 1.74
programador = true
conoceRuby = nil #null value


puts (nombre[-2].upcase() + nombre + " tiene " + edad.to_s)
puts edad - 5

puts "Ingresa tu nombre: "
nombre = gets.chomp() #quits enter on input
puts "Nuevo nombre: " + nombre + " eres genial"

puts "Ingresa tu edad: "
edad = gets.chomp() #quits enter on input
puts "Nuevo edad: " + edad.to_s + " eres genial"