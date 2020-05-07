puts "----------------------------------------------------------"
puts "Trabajando con arreglos y sus metodos"
puts ""

$arreglo = %w(Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.)

puts "El texto a analizar es: Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi."
puts ""

def busqueda(valor)
    arr_final = $arreglo.select do |textos|
        valor == textos
    end
    arr_final.length
end

frecuencia = $arreglo.uniq.map do |unico|
    [unico,busqueda(unico)]
end

orden = frecuencia.sort do |elem1,elem2|
    elem1[1] <=> elem2[1]
end

orden2 = frecuencia.sort do |elem1,elem2|
    elem2[1] <=> elem1[1]
end

puts "De menor a mayor por frecuencia de palabra encontrada"
p orden
puts "----------------------------"
puts ""
puts "De mayor a menor por frecuencia de palabra encontrada"
p orden2
puts "----------------------------"

orden2.each_with_index do |palabra,index|
    puts "Numero       Palabra        Cantidad"
    puts "#{index+1}            #{palabra[0]}          #{palabra[1]}"
end