puts(" ----- Usando el metodo def para hacer funciones -----")

def saludo(nombre,edad)
    puts("Hola #{nombre}")
    if (edad >= 18)
        puts("Eres mayor de edad")
    else
        puts("No eres mayor de edad")
    end    
end

puts("Ingresa tu nombre")
nombre = gets.chomp
puts("Ingresa tu edad")
edad = gets.to_i
saludo(nombre,edad)

puts("---------------------------------")
puts("Otros metodos con retorno de valor con palabra reservada")
def incremento1(num)
    return num + 1
end

puts("ingrese el numero a incrementar")
valor = gets.to_i
puts("El incremento en uno es: #{incremento1(valor)}")

puts("---------------------------------")
puts("Otros metodos con retorno de valor sin palabra reservada")
def incremento2(num)
    num - 1
end

puts("ingrese el numero a decrementar")
valor = gets.to_i
puts("El decremento en uno del numero #{valor} ingresado es: #{incremento2(valor)}")

puts("---------------------------------")
puts("Otros metodos")
def suma_compara(num1, num2)
    return num1 + num2 if num1 > 10
    num1 - num2
end

puts("ingrese el primer numero")
valor1 = gets.to_i
puts("ingrese el segundo numero")
valor2 = gets.to_i

puts("La suma o resta de los valores #{valor1} y #{valor2} es: #{suma_compara(valor1,valor2)}")


puts("---------------------------------")
puts("Otros metodos")
def compara(num1, num2)
    if num1 > num2
        puts("el numero #{num1} es mayor que el numero #{num2}")    
    elsif num1 == num2
        puts("Los numeros ingresados --> #{num1} y #{num2} son iguales")
    else 
        puts("El numero #{num1} es menor que el numero #{num2}")
    end
end

puts("ingrese el primer numero")
valor1 = gets.to_i
puts("ingrese el segundo numero")
valor2 = gets.to_i
compara(valor1,valor2)