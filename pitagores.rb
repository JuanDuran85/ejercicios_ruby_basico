puts("---Calculando la hipotenusa de un triangulo rectangulo---")
puts("Ingrese el valor del cateto adyacente")
c_a = gets.to_f
puts("Ingrese el valor del cateto opuesto")
c_o = gets.to_f
h = Math.sqrt((c_a*c_a)+(c_o*c_o))
puts("El resultado de la hipotenusa es: #{h}")
