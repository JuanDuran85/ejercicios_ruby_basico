=begin
    
Realizar un programa que muestre la tabla de multiplicar del numero ingresado por el usuario
    
=end

puts "Programa para mostrar la tabla de multiplicar"
puts "Ingrese un numero entero"
numero = gets.to_i
puts "Tabla de multiplicar del #{numero}"
for i in 1..10 do
    puts "#{i} * #{numero} = #{i*numero}"
end