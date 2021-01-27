#Data types
nombre = "Armando"
edad = 18
altura = 1.74
programador = true
conoceRuby = nil #null value


#puts (nombre[-2].upcase() + nombre + " tiene " + edad.to_s)
#puts edad - 5
#
#puts "Ingresa tu nombre: "
#nombre = gets.chomp() #quits enter on input
#puts "Nuevo nombre: {nombre} eres genial"
#
#puts "Ingresa tu edad: "
#edad = gets.chomp() #quits enter on input
#puts "Nuevo edad:" + edad + " eres viejol"
#
#puts "Ingresa num1: "
#num1 = gets.chomp().to_i #quits enter on input
#puts "Ingresa num2: "
#num2 = gets.chomp().to_i #quits enter on input
#puts num1+num2


#puts "Ingresa posicion: "
#posicion = gets.chomp().to_i #quits enter on input
#elArray = Array["armando", 18, false]
#puts elArray[posicion]
#puts elArray[0,2]
#
#puts elArray.reverse()

#numerosP = Array[5,3,7,2,11]
#puts numerosP.sort()

#ages = {
#    "Armando" => 18,
#    :Jesus => 17,
#    "Borja" => 9
#}
#
#puts ages["Borja"]
#puts ages[:Jesus]

######METHODS########
#def greeting(nombre="Harland")
#    return "hello" + nombre
#end
#
#puts (greeting("Armando"))
#greeting
#
#isMale = false
#
#if isMale
#    puts "Male"
#else
#    puts "Not male"
#end

#def get_name_day(day="tue")
#    name_day = ""
#    case day
#    when "mon"
#        name_day = "Monday"
#    when "tue"
#        name_day = "Tuesday"
#    when "wen"
#        name_day = "Wendsday"
#    else
#        name_day = "No day detected"
#    end
#
#    return name_day
#end
#
#puts get_name_day("wen")

#i = 0
#while i <= 5
#    puts i
#    i += 1
#end

#vocales = ['a', 'e', 'i', 'o', 'u']
#
#for vocal in vocales do
#    puts vocal
#end

#for n in 1..5
#    puts n
#end

#6.times do |i|
#    puts i
#end

#FIles
#File.open("users.txt", "r") do |file|
#    puts file.read().include? ", Dan"
#end #help to close file

####ERRORS####
#numbers = [1,2,3,4,5,6,7]
#begin
#    numbers["a"]
#    num = 10 / 0
#rescue ZeroDivisionError
#    puts "NO se acepta división entre 0"
#rescue TypeError
#    puts "Tipo de dato erroneo"
#end