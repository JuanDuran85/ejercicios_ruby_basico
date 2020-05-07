puts "Calculando el area de superficie de una espera con el radio"
# -------- inicio de metodos ----------

def esfera(radio)
    4*Math::PI*(radio**2)
end

def mostrar (result)
    sprintf("%.2f",result)
end

puts "Ingrese el valor del radio para calcular el area de la esfera"
radio = gets.to_f

area = esfera(radio)

puts "El área de la esfera para el radio #{radio} es: #{mostrar(area)}"
