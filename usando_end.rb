puts "Usando la palabra reservada begin 1"

END {
    puts "Mensaje desde el bloque con la palabra reservada END"
}

puts "Usando la palabra reservada begin 2"

puts "Usando la palabra reservada begin 3"

BEGIN {
    puts "Dentro de la palabra reservada begin como bloque de codigo"
}
puts "Usando la palabra reservada begin 4"

=begin 

La palabra reservada END se debe escribir en mayuscula para usarla como bloque.
Da prioridad al codigo dentro del bloque que forma con las llaves y lo muestra como ultimo en la salida del sistema, sin importar donde se encuentre

Tambien se puede usar el end como un ciclo repetitivo en conjunto con las palabras reservadas begin y until

=end
i = 0
begin 
    i += 1
    puts i
end until i == 6