puts ""
p "--------------------------"
puts "Usando ciclos repetitivos"
p "--------------------------"
puts ""

p "--------------------------"
puts "Usando for-in"
p "--------------------------"

arreglo = %w(mango uva naranja pera manzana)
puts "Array a iterar #{arreglo}"
for fruta in arreglo
    puts "Elemento: #{fruta}"    
end
puts ""
p "--------------------------"
puts "Usando each-do-end"
p "--------------------------"

arreglo.each do |fruta|
    puts "Elemento: #{fruta}"
end
puts ""
p "--------------------------"
puts "Usando each-do-end corto"
p "--------------------------"

arreglo.each { |fruta| puts fruta }

puts ""
p "--------------------------"
puts "verificando si existe un elemento o no dentro del arreglo"
puts "Existe el elemento pera dentro del arreglo? --> #{arreglo.include?('pera')} "
puts "Existe el elemento platano dentro del arreglo? --> #{arreglo.include?('platano')}"
p "--------------------------"
puts "El tamaño (size) del arreglo #{arreglo} es de: #{arreglo.size}"
puts "El tamaño (length) del arreglo #{arreglo} es de: #{arreglo.length}"
p "--------------------------"
puts "Ordenado alfabeticamente el arreglo #{arreglo} quedaria: #{arreglo.sort}"
p "--------------------------"
puts "El reverso del arreglo #{arreglo} quedaria: #{arreglo.reverse}"
p "--------------------------"