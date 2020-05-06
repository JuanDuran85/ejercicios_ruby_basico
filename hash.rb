puts "trabajando con hash"
puts

personas_banco = {
    'Juan' => 200,
    'Pedro' => 100,
    'Maria' => 300
}

suma = 0

personas_banco.each do |key,valor|
    puts "#{key}: #{valor}"
    suma += valor
end 

puts "El total sumado es: #{suma}"
puts

objeto1 = {
    'elem1' => %w(arreglo dentro de un hash),
    'elem2' => {
        1 => 'Juan',
        2 => 'Maria',
        3 => nil
    }
}

objeto1.each_pair do |key,valor|
    puts "#{key}:  #{valor}"
end

objeto2 = {}
puts objeto2
puts objeto2.include?('hola')
puts objeto1.include?('elem1')

puts objeto2['nombre']
puts objeto2['nombre'] = 'Juan'
puts objeto2
puts objeto2['nombre'] = 'Ana'
puts objeto2['nombre']
puts objeto2
puts objeto2['apellido']
puts objeto2['apellido'] = 'Duran'
puts objeto2.include?('edad')
puts objeto2['edad'] = 34
puts objeto2.include?('edad')

paises_capita = {
    'Chile' => 'Santigo de Chile',
    'Venezuela' => 'Caracas',
    'Colombia' => 'Bogota',
    'Brasil' => 'Brasilia',
}

paises_capita.each_pair do |pais,capital|
    puts "El pais: #{pais}, tiene como capital a: #{capital}"
end

puts "Paises: #{paises_capita.keys}"
puts "Capitales: #{paises_capita.values}"

puts
puts "Imprimir llaves y valores en el orden de las llaves"
objeto3 = {
    3 => 'c',
    1 => 'a',
    4 => 'd',
    2 => 'b',
}

puts
objeto3.keys.sort.each do |llave|
    puts "#{llave} => #{objeto3[llave]}"
end

puts
objeto4 = {}
objeto3.keys.sort.each do |llave|
    objeto4[llave] = objeto3[llave]
end
p objeto4

puts
arreglo_ordenado = objeto3.sort do |(k1,v1),(k2,v2)|
    k1 <=> k2
end
 p objeto_ordenado = Hash[arreglo_ordenado]