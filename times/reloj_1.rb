puts "Creando un reloj con Time, Sleep y loops"

loop do
    print "\r" + Time.now.strftime("%H:%M:%S - %B %d, %Y")
    sleep 1
end