puts "------------------------------------"
puts "Calculando el área de un circulo"
puts "Ingrese el radio de un circulo"
radio = gets.to_f
area = Math::PI * (radio**2)
puts "El area del circulo con un rado de #{radio} es igual a #{sprintf("%.2f",area)}"
