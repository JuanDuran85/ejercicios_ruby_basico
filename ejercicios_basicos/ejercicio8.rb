=begin

Se pide crear el programa juego.rb, donde el usuario pasará como argumento piedra, papel o tijera, y el programa escogerá una opción al azar

=end

usuario = ARGV[0].to_s
usuario = usuario.downcase 

azar = Random.rand(0..2)

if azar == 0
    computador = 'piedra'
elsif azar == 1
    computador = 'papel'
else
    computador = 'tijera'
end

# empate
if usuario == 'piedra' && computador == 'piedra'
    puts "Computador juega #{computador}"
    puts "Empataste"

# empate
elsif usuario == 'tijera' && computador == 'tijera'
    puts "Computador juega #{computador}"
    puts "Empataste"

# empate
elsif usuario == 'papel' && computador == 'pepel'
    puts "Computador juega #{computador}"
    puts "Empataste" 

# ganaste    
elsif usuario == 'piedra' && computador == 'tijera'
    puts "Computador juega #{computador}"
    puts "Ganaste" 

# ganaste
elsif usuario == 'tijera' && computador == 'papel'
    puts "Computador juega #{computador}"
    puts "Ganaste" 

# ganaste
elsif usuario == 'papel' && computador == 'piedra'
    puts "Computador juega #{computador}"
    puts "Ganaste" 

# perdiste
elsif usuario == 'tijera' && computador == 'piedra'
    puts "Computador juega #{computador}"
    puts "Perdiste" 

# perdiste
elsif usuario == 'papel' && computador == 'tijera'
    puts "Computador juega #{computador}"
    puts "Perdiste"

# perdiste
elsif usuario == 'piedra' && computador == 'papel'
    puts "Computador juega #{computador}"
    puts "Perdiste" 

# no existe
else
    puts "Argumento inválido: Debe ser piedra, papel o tijera."    
end