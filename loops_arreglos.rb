puts "Trabajando con arreglos y metodos repetitivos."
puts ""

total = 0

1.upto(100) do |num|
    total += num
end

puts "la suma del 1 al 100 es: #{total}"
puts ""

arreglo = (1..10).to_a # con ... no se incluye el ultimo numero
p arreglo

4.times do
    puts "Elemento eliminado: #{arreglo.delete_at(0)}"
end

p arreglo