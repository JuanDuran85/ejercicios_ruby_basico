puts "Calculadora básica con Ruby (suma, resta, multiplicacion, division, potencia)"
# -------- inicio de metodos ----------
def suma(num1,num2)
    num1+num2
end

def resta(num1,num2)
    num1-num2
end

def multiplica(num1,num2)
    num1-num2
end

def divide(num1,num2)
    num1/num2
end

def potencia(num1,num2)
    num1**num2
end

def mostrar(resultado)
    sprintf("%.2f",resultado)
end
# -------- Fin de metodos ----------

puts "-----------------------------------"
puts "Ingrese el primer numero u operando"
num1 = gets.to_f
puts "Ingrese el segundo numero o operando(sera el exponente para potencias)"
num2 = gets.to_f
puts "Ingrese la operacion a realizar (+,-,/,*,** --> potencia)"
op = gets.chomp

if op == "+"
    total = suma(num1,num2)
end

total = resta(num1,num2) if op == "-"
total = multiplica(num1,num2) if op == "*"
total = divide(num1,num2) if op == "/"
total = potencia(num1,num2) if op == "**"
puts "El operador ingresado no es valido" if ((op != "+") || (op != "-") || (op != "*") || (op != "/") || (op != "**"))

puts "-------------------------------------------------"
puts "|                  Resultado                    |"
puts "|-->          #{num1} #{op} #{num2} = #{mostrar(total)}            <--|"
puts "|                                               |"
puts "-------------------------------------------------"