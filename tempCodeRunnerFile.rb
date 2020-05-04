puts "Usando ciclos repetitivos"
puts "--------------------------"
puts "Usando for-in"
arreglo = %w(mango uva naranja pera manzana)
puts "Array a iterar #{arreglo}"
for fruta in arreglo
    puts "Elemento: #{fruta}"    
end
puts "--------------------------"
puts "Usando each"
arreglo.each do |fruta|
    puts "Elemento: #{fruta}"
end