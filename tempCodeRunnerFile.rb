puts('--- Trabajando con operadores de comparacion ---')
puts "comparando enteros"
puts 3 == 3
puts 3 < 3
puts 3 > 3
puts 3 != 3
puts 3 >= 3
puts 3 <= 3
puts "comparando string"
puts 'Juan' == 'juan'
puts("--- Comparando edad para saber si es mayor o no de edad")
puts("Ingrese la edad del usuario")
edad = gets.chomp
if edad >= "18"
    puts "El usuario es mayor de edad"
end
# tambien se puede tener comparadores en linea
puts "Es mayor de edad" if edad >= 18