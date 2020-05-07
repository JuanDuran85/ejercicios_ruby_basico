puts "Creando arreglos con to_a"

arreglo1 = (1..10).to_a
arreglo2 = (4...9).to_a
arreglo3 = ('a'..'h').to_a

puts "Mostrando arreglo con: arreglo1 = (1..10).to_a"
p arreglo1
puts "Mostrando arreglo con: arreglo2 = (4...9).to_a"
p arreglo2
puts "Mostrando arreglo con: arreglo3 = ('a'..'h').to_a"
p arreglo3

puts ""
puts "Usando begin end"
p a = 1..10
p a.end
p a.begin
p a.exclude_end?