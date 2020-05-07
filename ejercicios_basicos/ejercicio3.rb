=begin
    
Realizar un programa que solicite la clave de un usuario (ya creada en sistema) e indique si es la correcta o no (solo debe tener tres oportunidades para ingresar la clave en el caso de ser incorrecta)
    
=end

puts "Comprobando la clave de usuario"
clave = "RuBy2"

for x in 1..3 do
    puts "Ingrese la clave de usuario... Bienvenido"
    clave_ingre = gets.chomp
    
    if clave_ingre == clave
        puts "La clave es la correcta"
        break
    else
        puts "La clave es la incorrecta. intente nuevamente"
        puts "Lleva #{x} oportunidades de 3"
        puts "Finalizaron los intentos" if x==3
        next
    end
end


