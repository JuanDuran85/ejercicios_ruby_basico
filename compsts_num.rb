puts("--- Comparando dos numeros enteros con if - else ---")
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
puts("---------------------------------")
puts("--- Comparando dos numeros enteros con elsif - else ---")
puts("Ingrese el primer numero entero")
num1 = gets.chomp.to_i
puts("Ingrese el segundo numero entero")
num2 = gets.chomp.to_i
if num1 > num2
    puts "El numero #{num1} es mayor que el numero #{num2}"
elsif num1 == num2
    puts "Los numeros ingresados #{num1} y #{num2} son iguales"
else
    puts "El numero #{num2} es mayor que el numero #{num1}"
end