=begin
    Ejercicio basico usando metodos, comparaciones (suma dos numeros ingresados, multiplicacion, retorno de string).
=end

def suma(num1,num2)
    return num1+num2
end

def multiplica(num1,num2,num3)
    num1*num2*num3
end

def prueba(valor)
    "La prueba final estaba #{valor}"
end

puts "Ingrese el primer numero"
num1 = gets.to_i
puts "Ingrese el segundo numero"
num2 = gets.to_i
puts "Ingrese el tercer numero"
num3 = gets.to_i
puts "El resultadod de sumar #{num1} + #{num2} es #{suma(num1,num2)}"
puts "La multiplicacion de #{num1} * #{num2} * #{num3} es igual a: #{multiplica(num1,num2,num3)}"
puts "Cual era la dificultad de la prueba final: (facil, dificil, muy dificil)"
valor = gets.chomp
puts prueba(valor)