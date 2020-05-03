puts "Calculadora básica con Ruby (suma, resta, multiplicacion, division, potencia)"
def calculadora(num1,num2,op)
   if op == "+"
       "#{num1} + #{num2} = #{sprintf("%.2f",num1+num2)}"
   elsif op == "-"
        "#{num1} - #{num2} = #{sprintf("%.2f",num1-num2)}"
   elsif op == "*"
        "#{num1} * #{num2} = #{sprintf("%.2f",num1*num2)}"
   elsif op == "/"
        "#{num1} / #{num2} = #{sprintf("%.2f",num1/num2)}"
   elsif op == "**"
        "#{num1} ^ #{num2} = #{sprintf("%.2f",num1**num)}"
   else
        "El operador ingresado no es valido"
   end 
end
puts "Ingrese el primer numero u operando"
num1 = gets.to_f
puts "Ingrese el segundo numero o operando(sera el exponente para potencias)"
num2 = gets.to_f
puts "Ingrese la operacion a realizar (+,-,/,*,** --> potencia)"
op = gets.chomp
puts calculadora(num1,num2,op)