puts "Trabajando con arreglos y metodos repetitivos."
puts ""

total = 0

1.upto(100) do |num|
    total += num
end

puts "la suma del 1 al 100 es: #{total}"
puts ""

arreglo = [1,3,45,6,4,2,7,5,8,9]
p arreglo

4.times do
    puts "Elemento eliminado: #{arreglo.delete_at(0)}"
end

p arreglo