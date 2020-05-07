puts "----------------------------------------------------------"
puts "Trabajando con arreglos y sus metodos"
puts ""

result = []

arreglo = %w(Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.)

puts "El texto a analizar es: Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi."
puts ""

def busqueda(arreglo,valor,result)
    arreglo.select do |textos|
        if (valor == textos)
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
end

puts "Indique la palabra que desea buscar en el texto mostrado anteriormente: "
palabra = gets.chomp

busqueda(arreglo,palabra,result)
puts ""