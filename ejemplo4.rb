=begin
    Ejercicio basico usando metodos, comparaciones (suma dos numeros ingresados, multiplicacion, division, retorno de string).
=end

def suma(num1,num2)
    return num1+num2
end

def multiplica(num1,num2,num3)
    num1*num2*num3
end

def divide (num2,num3)
    sprintf("%.2f",num2/num3.to_f)
end

def prueba(valor)
    "La prueba final estaba #{valor}"
end

def termometro(valor)
    if valor >= 30
        return "Hace mucho calor !!!!"
    elsif valor >= 20 && valor < 30
        "El clima es agradable"
    else 
        "Hace mucho frio"    
    end
end

puts "Ingrese el primer numero"
num1 = gets.to_i
puts "Ingrese el segundo numero"
num2 = gets.to_i
puts "Ingrese el tercer numero"
num3 = gets.to_i
puts "El resultadod de sumar #{num1} + #{num2} es #{suma(num1,num2)}"
puts "La multiplicacion de #{num1} * #{num2} * #{num3} es igual a: #{multiplica(num1,num2,num3)}"
puts "El resultado de la division de #{num2} / #{num3} es igual a: #{divide(num2,num3)}"
puts "Cual era la dificultad de la prueba final: (facil, dificil, muy dificil)"
valor = gets.chomp
puts prueba(valor)
puts "Ingrese el valor de la temperatura actual en ºC"
temp = gets.to_f
puts termometro(temp)
puts "Ingrese un numero cualquiera para ser redondeado"
num4 = gets.to_f
puts "El numer ingreso fue #{num4} y su resultado al aplicar round es: #{num4.round}"
puts "El numer ingreso fue #{num4} y su resultado al aplicar ceil es: #{num4.ceil}"