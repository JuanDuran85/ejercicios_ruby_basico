puts "Trabajando con metodos para arreglos"
puts ""
puts "Usando el metodo find"

busqueda = ['Juan', 'Manuel', 'Ana', 'Maria'].find do |elemento|
    elemento[0] == 'M'
end

puts "El resultadod e la busqueda es: #{busqueda}"

puts ""
puts "Usando el metodo select"
busqueda = ['Juan', 'Manuel', 'Ana', 'Maria'].select do |elemento|
    elemento.length > 5
end

puts "El resultadod e la busqueda es: #{busqueda}"

puts ""
puts "Usando el metodo map"
busqueda = ['Juan', 'Manuel', 'Ana', 'Maria'].map do |elemento|
    elemento.upcase
end

puts "El resultadod e la busqueda es: #{busqueda}"

puts ""
puts "Usando el metodo sort para ordenar con un bloque"
busqueda1 = ['Juan', 'Manuel', 'Ana', 'Maria'].sort do |elem1,elem2|
    elem1.length <=> elem2.length
end
busqueda2 = ['Juan', 'Manuel', 'Ana', 'Maria'].sort do |elem1,elem2|
    elem2.length <=> elem1.length
end

puts "El resultadod e la busqueda es: #{busqueda1}"
puts "El resultadod e la busqueda es: #{busqueda2}"

puts ""
puts "Usando el metodo each"
busqueda = ['Juan', 'Manuel', 'Ana', 'Maria']
busqueda.each_with_index do |elem,index|
    puts "#{index}: #{elem}"
end

puts ""
puts "Usando arrays concatenados"
arreglo = [["Peras",true],["Mazanas",2]]
puts "El primer elemento es: #{arreglo[0]}"
puts "El primer elemento del primer elemento es: #{arreglo[0][0]}"