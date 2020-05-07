puts "Usando Hash"
puts

$usuarios = [
    {name: 'Juan', email: 'j@j.com'},
    {name: 'Ana', email: 'a@a.com'},
    {name: 'Romina', email: 'r@r.com'},
]

puts "Ingrese el nombre que desea buscar: "
nombre = gets.chomp

resultado = $usuarios.find do |valor|
    valor[:name] == nombre
end
    
if (resultado == nil) # o se puede escribir if(resultado)
    puts "No se encontraron resultados para el nombre --> #{nombre} ingresado por el usuario"
else
    puts "Se encontro un resultado para el nombre ingresado
    --> Nombre: #{resultado[:name]}
    --> Correo Electronico: #{resultado[:email]}"
end