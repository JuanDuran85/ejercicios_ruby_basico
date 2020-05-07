puts "Trabajando con hash y arreglos"
puts

objeto = {
    3 => 'c',
    1 => 'a',
    4 => 'd',
    2 => 'b',
    6 => 'f',
    7 => 'g',
    5 => 'e',
}

def ordenando(valor_obje)
    objeto2 = {}
    valor_obje.keys.sort.reverse.each do |k1|
        puts "Para el elemento #{k1} el valor es: #{valor_obje[k1]}"
        objeto2[k1] = valor_obje[k1]
    end
    objeto2
end

puts ordenando(objeto)