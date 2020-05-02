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
puts("--- Comparando dos numeros enteros")
puts("Ingrese el primer numero entero")
num1 = gets.chomp.to_i
puts("Ingrese el segundo numero entero")
num2 = gets.chomp.to_i
if num1 > num2
    puts "El numero #{num1} es mayor que el numero #{num2}"
else
    if num1 == num2
        puts "Los numeros ingresados #{num1} y #{num2} son iguales"
    else
        puts "El numero #{num2} es mayor que el numero #{num1}"
    end
end