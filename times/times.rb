puts "Usando Time con Ruby"

puts Time.now
puts Time.now.day
puts Time.now.month
puts Time.now.year
puts Time.now.hour
puts Time.now.min
puts Time.now.sec
puts Time.now.monday?

tiempo = Time.now

puts "Hoy es Miercoles" if tiempo.wednesday?

puts tiempo.strftime("%B %d, %Y")

def mostrar_tiempo_24
    puts Time.now.strftime("%H:%M")
end

def mostrar_tiempo_12
    puts Time.now.strftime("%I:%M %P")
end

mostrar_tiempo_24
mostrar_tiempo_12

puts Time.new(1985,07,06,10,10,10)

tiempo2 = Time.now.to_i
tiempo2_comple = tiempo2 / (60 * 60 * 24 * 365.0)
puts tiempo2_comple
sleep(5)
puts Time.now - 60*10