=begin
Crear el progama donde el usuario ingrese el precio, el número deusuarios, los gastos y el programa calcula las utilidades.

El producto planea venderse en 50 dólares
Se espera tener 1000 usuarios en el año
Los gastos del año son 20000 dólares
Las utilidades se calculan como precio_venta * usuarios - gastos
Los impuestos aplicados a las utilidades son el 35% y solo aplican si es positivo.
=end

precio_venta = ARGV[0].to_f
usuarios = ARGV[1].to_i
usuarios_vip = ARGV[2].to_i
usuarios_gratis = ARGV[3].to_i
gastos = ARGV[4].to_f

utilidades = (precio_venta * usuarios)+(precio_venta*2*usuarios_vip)+(precio_venta*0*usuarios_gratis) - gastos

if utilidades > 0
    impuestos = utilidades * 0.35    
    puts "Las utilidades despues de impuesto son: #{utilidades-impuestos}"
else
    puts "Las utilidades son: #{utilidades}"
    puts "No existe Rentabilidad"
end

