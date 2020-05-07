=begin
    
Realizar un programa que solicite un numero al usuario a cada momento, mientras el numero ingresado sea menor que 20.
    
=end

puts "Ingrese un número entero: "
numero = gets.to_i

while numero < 20
  puts "El número es menor a 20"

  puts "Ingresa un número entero: "
  numero = gets.chomp.to_i
end

puts "El numero ingresado fue mayor a 20"