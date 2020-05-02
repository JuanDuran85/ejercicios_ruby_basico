puts " --- Clasificando palabras segun la cantidad de caracteres ---"
puts " Ingrese una palabra o texto cualquiera"
palabra = gets.chomp
if palabra.size <= 4
    puts("la palabra ingresada #{palabra} tiene #{palabra.size} letras, por lo tanto es corta")
elsif palabra.size <= 10
    puts("la palabra ingresada #{palabra} tiene #{palabra.size} letras, por lo tanto es medianda")
elsif palabra.size >= 15
    puts("la palabra ingresada #{palabra} tiene #{palabra.size} letras, por lo tanto es muy larga")
else 
    puts("la palabra ingresada #{palabra} tiene #{palabra.size} letras, por lo tanto es larga")
end 