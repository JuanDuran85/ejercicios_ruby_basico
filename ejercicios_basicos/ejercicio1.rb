=begin
    
Realizar un programa que determine si un numero ingresado por el usuario es par o no
    
=end

puts "Programa para determinar si un numero es par o no"
puts "Ingrese un numero entero"
numero = gets.to_i
if numero%2 == 0
    puts "El numero es Par"
else
    puts "El numero es impar"
end
puts "Presione enter para salir"
gets