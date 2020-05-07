p "Trabajando con Arrays y sus metodos"
p "El arreglo a trabajar es: ['a','b','c','c','d','e','f']"
arr = ["a", "b", "c", "c", "d", "e", "f"]
puts "El tercer elemento del arreglo es: #{arr[2]}"
puts "Los dos primeros elementos del arreglo son: #{arr[0..1]}"
puts "El ultimo elemento del arreglo es: #{arr[-1]}"
arr.delete('c')
puts "El nuevo arreglo es: #{arr}"

# otra manera de iniciar varibles con arreglos
arr2 = %w(a b c c d e f)
p arr2

# agregar elementos a un arreglo
arr2 << "g"
puts "Nuevo arreglo #{arr2}"

# borrando elemento por indice
arr2.delete_at(3)
puts "Nuevo arreglo #{arr2}"

arr3 = ["a",2,-3,2.34,-32.453,'Cadena de caracteres',true,{nombre: :Juan},[1,2,3,"b","c"]]
puts "El arreglo 3 es: #{arr3}"
puts "Ingresando a la posicion 5 del arreglo: "
p ["a",2,-3,2.34,-32.453,'Cadena de caracteres',true,{nombre: :Juan},[1,2,3,"b","c"]]
p ["a",2,-3,2.34,-32.453,'Cadena de caracteres',true,{nombre: :Juan},[1,2,3,"b","c"]][5]
p ["a",2,-3,2.34,-32.453,'Cadena de caracteres',true,{nombre: :Juan},[1,2,3,"b","c"]][1..4]
