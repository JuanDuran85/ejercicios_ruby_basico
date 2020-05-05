puts "Trabajando con loops"
puts ""
puts "Usando el metodo times"
3.times do
    puts "-Ruby-"
end

puts ""
puts "Usando el metodo upto (conteo de 1 a 10)"
1.upto(10) do |numero|
    puts "-#{numero}-"
end

puts ""
puts "Usando el metodo upto"
total = 0
0.upto(5) do |num|
    puts ((2*num)+1)
    total += ((2*num)+1) #acumulador
end

puts "Suma total: #{total}"