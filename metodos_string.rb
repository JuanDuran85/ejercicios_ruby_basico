#metodos
def reverso(valor)
    valor.reverse
end

def mayus(valor)
    valor.upcase
end

def contando(valor)
    valor.length
end

def primeros10(valor)
    valor[0..9]
end

def ultimos2(valor)
    valor[-2..-1]
end

def quitoCarac(valor)
    valor[4]
end

puts("--- Trabajando con metodos string ---")
puts("Ingrese un comentario o cadenas de caracteres")
texto = gets.chomp

puts "El reverso del texto ingresado (#{texto}) es: #{reverso(texto)}"
puts "En mayusculas el texto ingresado (#{texto}) es: #{mayus(texto)}"
puts "La cantidad de caracteres del texto ingresado (#{texto}) es: #{contando(texto)}"
puts "Los primeros 10 caracteres del texto ingresado (#{texto}) son: #{primeros10(texto)}"
puts "Los ultimos dos caracteres del texto ingresado (#{texto}) son: #{ultimos2(texto)}"
puts "El 5to caracter del texto ingresado (#{texto}) es: #{quitoCarac(texto)}"