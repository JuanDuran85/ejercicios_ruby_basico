puts("---- usando unless ----")
puts("Ingrese un numero cualquiera")
numero = gets.to_i
unless numero > 10
    puts "Numero menor que 10"
end
puts "o escrito en una sola linea"
puts "El numero ingresado --> #{numero} es menor que 10" unless numero > 10
puts "o escrito en una sola linea usando condicion negada"
puts "El numero ingresado --> #{numero} es menor que 10" if !(numero > 10)