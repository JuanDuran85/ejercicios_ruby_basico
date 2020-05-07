puts("Ingresa tu nombre")
nombre = gets.chomp
puts("Bienvenido #{nombre}")
puts("-------------------------")
puts("Ingresa un primer numero: ")
num1 = gets.chomp
puts("Ingresa un segundo numero: ")
num2 = gets.chomp
puts("La suma de los numeros #{num1} y #{num2} es: #{num1+num2}")
puts("-------------------------")
puts("Ingresa un primer numero: ")
num1 = gets.to_i
puts("Ingresa un segundo numero: ")
num2 = gets.to_i
puts("La suma de los numeros #{num1} y #{num2} es: #{num1+num2}")
puts("-------------------------")
num3 = rand(1..10)
puts("Numero al azar: #{num3}")
