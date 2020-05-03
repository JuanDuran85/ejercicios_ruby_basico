puts "Usando la palabra reservada begin 1"

puts "Usando la palabra reservada begin 2"

puts "Usando la palabra reservada begin 3"

BEGIN {
    puts "Dentro de la palabra reservada begin como bloque de codigo"
}
puts "Usando la palabra reservada begin 4"

=begin 

La palabra reservada begin se debe escribir en mayuscula.
Da prioridad al codigo dentro del bloque que forma con las llaves y lo muestra como primero en la salida del sistema, sin importar donde se encuentre

Tambien se puede usar el begin como un ciclo repetitivo en conjunto con las palabras reservadas end y until

=end
i = 0
begin 
    i += 1
    puts i
end until i == 20



