def suma(num1,num2)
    return num1+num2
end
puts "Ingrese el primer numero a sumar"
num1 = gets.to_i
puts "Ingrese el segundo numero a sumar"
num2 = gets.to_i
puts "El resultadod de sumar #{num1} + #{num2} es #{suma(num1,num2)}"