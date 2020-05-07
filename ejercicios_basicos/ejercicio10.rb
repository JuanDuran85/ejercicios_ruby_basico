=begin
Este script debe tomar los 4 argumentos y determinar cuál es el mayor.Si el cuarto argumento es omitido solo se debe calcular el mayor de 3
=end

a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i

if d == 0
    if (a == b && b == c)
        puts "Los tres numeros son iguales"
    elsif (a > b && a > c) || (a > b && b == c) || (a == b && a > c) || (a == c && a > b)
        puts a
    elsif (b > a && b > c) || (b > a && a == c) || (a == c && a < b)
        puts b
    elsif (c > a && c > b) || (c > a && a == b) || (a < b && b == c)
        puts c
    else
        puts "Argumentos invalidos"
    end
else
    if (a == b && b == c && c == d)
        puts "Los cuatros numeros son iguales"
    elsif (a > b && a > c && a > d) || (a > b && b == c && b == d) || (a == b && a > c && a > d) || (a == c && a > b && a > d)
        puts a
    elsif (b > a && b > c && b > d) || (b > a && a == c && c == d) || (a == c && a < b && a == d)
        puts b
    elsif (c > a && c > b && c > d) || (c > a && a == b && b == d) || (a < b && b == c && c == d)
        puts c
    elsif (d > a && d > b && d > c) || (d > a && a == b && b == c)
        puts d
    else
        puts "Argumentos invalidos"
    end
end
