puts "-----------------------------------"
puts "usando rangos, loops y arreglos"
puts "-----------------------------------"
puts

p arreglo1 = ('A'..'K').to_a
puts

arreglo2 = []
('A'..'K').each do |valor|
    arreglo2 << valor
end

p arreglo2
puts 
puts "-----------------------------------"
puts "Multiplos de 7... metodo 1"
puts 
def multiplo_site(numero)
    if (numero%7 == 0)
        puts numero
    end
end

7.upto(140) do |valor|
    multiplo_site(valor)
end

puts
puts "Multiplos de 7... metodo 2"
1.upto(20) do |valor|
    puts valor * 7
end

puts
puts "primera comparacion"
def busqueda(rango,valor)
    valor >= rango.begin && valor <= rango.end
end

puts busqueda(1.0..10.9 , 1.34)
puts busqueda(1.0..10.9 , 34.34)
puts busqueda(1.0..10.9 , 10.9)
puts busqueda(1..10 , 1.34)
puts busqueda(1.0...10.9 , 10.9)

puts
puts "segunda comparacion"
def busqueda2(rango,valor)
    if rango.exclude_end?
        valor >= rango.begin && valor < rango.end
    else
        valor >= rango.begin && valor <= rango.end
    end
end

puts busqueda2(1.0...10.9 , 1.34)
puts busqueda2(1.0...10.9 , 34.34)
puts busqueda2(1.0...10.9 , 10.9)
puts busqueda2(1...10 , 1.34)
puts busqueda2(1...10 , 10)

puts
puts "tecera comparacion"
def busqueda2(rango,valor)
    rango.cover?(valor)
end

puts busqueda2(1.0...10.9 , 1.34)
puts busqueda2(1.0...10.9 , 34.34)
puts busqueda2(1.0...10.9 , 10.9)
puts busqueda2(1...10 , 1.34)
puts busqueda2(1...10 , 10)

puts
puts "comparacion de rangos"

def compara(rango1,rango2)
    if rango1.begin < rango2.begin
        if rango1.end < rango2.begin
            nil            
        else
            (rango2.begin..rango1.end)
        end
    else
        if rango2.end < rango1.begin
            nil
        else
            (rango1.begin...rango2.end)
        end
    end
end

puts compara(2..6,5..8)