puts "-------------Primera forma-----------------------"
puts "Calculando la raiz cuadrada de un numero (directo, sin funciones)"
puts "Ingrese el numero a calcular su raiz cuadrada"
num1 = gets.to_f
result = Math.sqrt(num1)
puts "La raiz cuadrada de #{num1} es: #{sprintf("%.2f",result)}"

puts "--------------Segunda forma----------------------"
puts "-------------------------------------------------"

def raiz(valor1)
    Math.sqrt(valor1)
end

def mostrar(valor2)
    sprintf("%.2f",valor2)
end

puts "Calculando la raiz cuadrada de un numero (con funciones)"
puts "Indique el tipo de operacion a realizar (sqrt--> raiz cuadrada)"
op = gets.chomp
puts op
puts "Ingrese el primer numero u operando"
num1 = gets.to_f

if op != 'sqrt'
    puts "Ingrese el segundo numero u operando"
    num2 = gets.to_f
end

if op == 'sqrt'
    total = raiz(num1) 
end 

puts "El resultado de la operacion es: #{mostrar(total)}" if op == "sqrt"

puts "El operador ingresado no es valido" if op != "sqrt"
