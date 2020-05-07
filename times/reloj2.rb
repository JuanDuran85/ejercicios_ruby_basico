puts "Aplicando clases para construir el reloj con Time,, Sleep y loops"

class Reloj
    def inicio
        loop do
            print "\r" + Time.now.strftime("%H:%M:%S - %B %d, %Y")
            sleep 1
        end        
    end
end

reloj = Reloj.new
reloj.inicio