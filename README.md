# Comando básicos en Ruby 

- “puts” → comando básico para escribir en ruby y mostrar el resultado agregando un salto de línea
- “print” → funciona igual que puts pero sin el salto de línea
- “nil” → que es el valor que significa “absolutamente nada” en Ruby.
- “gets” → Permite ingresar datos al usuario
- Para agregar un salto de línea al ingresar datos se utiliza “.chomp”
- Para elevar al número “y” un número “x”, se utiliza “**”. 
  Ejemplo 2**3
- “Math” → es un módulo incluido para matemáticas. Para sacar la raíz cuadrada se utiliza el método “Math.sqrt(numero)”.
- Para asignar valores a una variable, se utiliza el “=”
- Las variables deben ser escritas todas en minúsculas o usando snake_case
- Para definir un método (función), se utiliza → “def nombre_método” y se finaliza con “end”. Ejemplo: 

```ruby
def h_g29
puts “Hola G29 - Ruby”
end
```

- Para concatenar, se utiliza el símbolo “+” entre dos string, cada uno con su comilla.
- Para agregar comentarios se utiliza el símbolo “#”
- Los comentarios en distintas líneas se realizan con: “=begin” para iniciar y “=end” para finalizar.
- El salto de línea se logra con: “\n”
- Se pueden realizar distintas operaciones entre variables… Pero, no se pueden realizar operaciones entre string y números.
- Para interpolar variables dentro un string, se utiliza el: “#{nombre_varibale/valor}”, pero debe estar dentro de comillas dobles o no funcionara.
- Para definir una constante se debe iniciar el nombre de la misma con la letra en mayúscula.
- Para transformar string a integer se utiliza: “to_i”
- Para transformar de integer a string se utiliza: “to_s”
- Para transformar en float, se implementa: “to_f “
- Para convertir a un arreglo: “to_a” (solo enteros o string)
- El método “rand()” permite generar números al azar… Ejemplo: “rand(1..10)”
- El largo de un string se puede conseguir con “size” o el “length”
- Se puede contar la cantidad de caracteres de un string mediante el método → “count(‘carácter’)”
- Para encontrar o saber la clase de un objeto se utiliza .class
- El tiempo se puede obtener con “Time.now”
- Al igual que en otros lenguajes de programación, existen operadores de comparación, como: ==, !=, <,>,<=,>=
- Existen ciclos condicionales al igual que en otros lenguajes de programación. Como el caso de “si ocurre tal cosa… hacer tal cosa” → “if” y termina con “end”
- Igualmente se puede usar un ciclo condicional con opciones, como el caso de no ocurrir la comparación inicial, realizar otra acción cualquiera. Para ello se implementa el → “if - else” 
- Cuando se quiere hacer distintas comparaciones o validaciones seguidas, se utiliza el “if” pero seguidamente otra comparación con el “elsif”
- La palabra reservada END se debe escribir en mayúscula para usarla como bloque. Da prioridad al código dentro del bloque que forma con las llaves y lo muestra como último en la salida del sistema, sin importar donde se encuentre. También se puede usar el end como un ciclo repetitivo en conjunto con las palabras reservadas begin y until.
- La palabra reservada BEGIN se debe escribir en mayúscula. Da prioridad al código dentro del bloque que forma con las llaves y lo muestra como primero en la salida del sistema, sin importar donde se encuentre. También se puede usar el begin como un ciclo repetitivo en conjunto con las palabras reservadas end y until.
- Para redondear un número float sin truncar el número (como el caso de to_i), se debe utilizar la instrucción “round”.
- También existe otra instrucción para redondear números flotantes, como el caso de “ceil”
- Para darle formato a un número flotante, se utiliza: sprintf("%.2f", número), lo cual regresa como resulto el número con dos decimales.
- Retornar un string de forma inversa, se logra con la instrucción “reverse”
- Retornar un string en mayúsculas, se logra con la instrucción “upcase” 
- Para acceder a un solo carácter de un string se emplea “[]” con el número que indica la posición del carácter en el string. Mientras que para extraer una sección del string, se emplea “[inicio...fin]” Donde el primer número es el inicio y el fin es el segundo número hasta donde se contará para extraer.
- Para cambiar una variable del tipo string, afectando a la misma variable en sí, se puede usar con precaución el método de mutación, mediante “!” al final del método.
    ```ruby
    texto = “Saludos a todos” # =>Saludos a todos
    texto.reverse! # => sodot a sodulaS 
    ```
- Para crear un nuevo string con caracteres particulares modificados, se puede utilizar el método “gsub(‘carácter a modificar’,’carácter por modificar’)”, Mientras que para remover un caracter del string, simplemente el segundo valor se deja en blanco. Si se quiere reemplazar una palabra o caracter completa, simplemente se escribe el texto o palabra completo.
- Para trabajar con arreglos, se puede utilizar la notación “[ ]” con la cantidad y tipos de datos necesarios. Ejemplo: ["a",2,-3,2.34,-32.453,'Cadena de caracteres',true,{nombre: :Juan},[1,2,3,"b","c"]]
- Para ingresar a un espacio en específico de un arreglo, se implementa: [n0] después de la variable que contenga el arreglo o el arreglo en sí.
- Para ingresar a varios espacios en específico de un arreglo, se implementa [n0..n2] después de la variable que contenga el arreglo o el arreglo en sí.
- Para borrar un caracter en especifico de un arreglo se utiliza la instrucción: “delete()”
- También se puede iniciar un arreglo con: %w(a b c d e f)
- Si se desea asignar un elemento a un arreglo en la última posición, se utiliza la nomenclatura: “<<”
- Al igual que en la mayoría de los lenguajes de programación, Ruby tiene a disposición ciclos repetitivos. Uno de sus usos clásicos es iterar a un array. Entre los ciclos repetitivos se encuentra el “for in” y al igual que los ciclos condicionales debe terminar con un “end”
- Otra forma de iterar arreglos es con la iteración en bloques mediante la instrucción “each”. La cual, se debe utilizar en conjunto con “do - end”. Ejemplo
    ```ruby
        frutas = %w(mango pera uva manzana naranja)
        frutas.each do |fruta|
            puts fruta
        end
    ```
- Se puede comprobar si existe o no un elemento dentro de un arreglo con “include?(elemento_a_buscar)”
- Para saber el largo o tamaño de un arreglo, se puede emplear “size” o “length”
- Para ordenar de menor a mayor (lexicográfico: números primero, letras mayúsculas después y finalmente letras en minúsculas ) los elementos de un array se emplea “sort”
- Invertir el orden de un arreglo se logra empleando “reverse”
- Para eliminar los valores repetidos y solo mostrar únicos valores, se puede utilizar “uniq”
- Igualmente se pueden unir o encadenar métodos para trabajar con arreglos. Cómo: “sort.reverse”
- Para encontrar un término o elemento dentro de un arreglo, se puede utilizar “find - do - end”
- Se puede utilizar “select” para seleccionar un elemento de un arreglo.
- Para modificar cada elemento por individual y generar un arreglo nuevo, se emplea el método “map”
- Con “include?” se puede regresar un valor booleano (true o false) si el valor está incluido dentro del rango establecido.
- Con las instrucciones de “each_with_index do |elemento,index|” se puede obtener la posición donde se encuentra cada elemento mas el elemento en si del arreglo.
- Una de las opciones para hacer repeticiones de tareas automáticamente, es mediante el comando “times”. Ejemplo:
    ```ruby
    3.times do
            puts "-Ruby-"
    end
    ```
- Se puede realizar conteos de un número hasta otro definidos por el usuario mediante el método “num_inicio.upto(nun_final)”
- Para realizar una comparación en una sola línea con métodos para array, se puede utilizar el símbolo “<=>”, el cual, realiza una comparación, que devuelve un entero (-1, 0 o +1) si el arreglo es menor que, igual que o mayor que el otro arreglo.
- Se puede crear un hash (objeto), mediante el método “Hash” desde un arreglo.
