=begin
    
Realizar un programa que cree un arreglo, solicitando a usuario el largo del arreglo y cada uno de los elementos dentro de el.
    
=end

puts "Ingrese el tamaño del arreglo como numero entero: "
x = gets.to_i
arreglo = []
for i in 0..x-1 do #se podia iniciar en 1 y no se le resta a x
    puts "Ingrese el elemento de la posicion nº #{i}"
    arreglo[i] = gets.to_i # si se inicia en 1, a la i se le resta 1
end

puts "El arreglo construido fue:"
p arreglo