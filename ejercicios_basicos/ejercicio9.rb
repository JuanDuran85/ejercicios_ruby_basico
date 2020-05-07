=begin
Se pide crear el programa mayor_de_3.rb. Este script debe tomar los 3 argumentos y determinarcuál es el mayor.
=end

a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i

if a == b && b == c
    puts "Los tres numeros son iguales"
elsif a > b && a > c
    puts a
elsif b > a && b > c
    puts b
elsif c > a && c > b
    puts c
elsif a > b && b == c
    puts a
elsif b > a && a == c
    puts b
elsif c > a && a == b
    puts c
elsif a == b && a > c
    puts a
elsif a < b && b == c
    puts c
elsif a == c && a > b
    puts a
elsif a == c && a < b
    puts b
else
    puts "Argumentos invalidos"
end