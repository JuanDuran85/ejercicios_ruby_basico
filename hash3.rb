puts "Usando Hash"
puts

$usuarios = [
    {name: 'Juan', email: 'j@j.com'},
    {name: 'Ana', email: 'a@a.com'},
    {name: 'Romina', email: 'r@r.com'},
]


puts "Ingrese el nombre que desea buscar: "
nombre = gets.chomp

resultado = $usuarios.each_with_index do |valor,index|
    valor[index][:name] = nombre
end
    
puts resultado