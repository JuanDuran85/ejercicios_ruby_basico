puts "----------------------------------------------------------"
puts "Trabajando con arreglos y sus metodos"
puts ""

result = []

arreglo = %w(Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.)

puts "El texto a analizar es: Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat,  "
puts ""
puts "Indique la palabra que desea buscar en el texto mostrado anteriormente: "

palabra = gets.chomp

arreglo.select do |textos|
    if (palabra == textos)
        result << textos
    end
end
puts ""
if (result.length > 0)
    puts "Se encontraron #{result.length} resultados, los cuales son: "
    p result
else
    puts "No existen resultados para la palabra ingresada"
end