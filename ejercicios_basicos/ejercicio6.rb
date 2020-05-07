=begin
Se pide  crear el programa escape.rb  donde el usuario ingrese la gravedad y  el radio, y  comoresultado obtenga la velocidad de escape del planeta (la velocidad mínima necesaria para poder salir de unplaneta) ). Fórmula Ve=(2gr)^1/2
=end

puts "Calculando la velocidad de escape del planeta"
g = ARGV[0].to_f
r = ARGV[1].to_f

Ve = Math.sqrt(2*g*r)

puts "El resultado de la velocidad es: #{sprintf("%.2f",Ve)} mts/s"