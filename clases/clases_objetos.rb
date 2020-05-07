puts "----------------------------------------"
puts "Trabajando con clases y objetos en Ruby"
puts "----------------------------------------"
puts
#*----------------------------------------------
class Usuarios
    attr_accessor :nombre, :correo, :edad
end

persona1 = Usuarios.new
persona1.nombre = 'Juan'
persona1.correo = "j@j.com"
persona1.edad = 34

p persona1
puts "Nombre: #{persona1.nombre}"
puts "Correo Electronico #{persona1.correo}"
puts "Edad: #{persona1.edad}"
#*----------------------------------------------

puts
puts "----------------------------------------"
puts
#*----------------------------------------------
class Usuarios2
    attr_accessor :nombre1, :correo1, :edad1

    def initialize(nombre1,correo1,edad1)
        self.nombre1 = nombre1
        self.correo1 = correo1
        self.edad1 = edad1
    end
end

usuario_1 = Usuarios2.new('Juan','j@j.com',34)
puts usuario_1.nombre1, usuario_1.correo1, usuario_1.edad1

puts
puts "----------------------------------------"
puts

class Usuarios3
    attr_accessor :nombre3, :correo3, :edad3

    def initialize(nombre3,correo3,edad3)
        self.nombre3 = nombre3
        self.correo3 = correo3
        self.edad3 = edad3
    end

    def imprimir
        puts "El nombre es: #{self.nombre3}"        
        puts "El correo es: #{self.correo3}"        
        puts "La edad es: #{self.edad3}"        
    end

    def cumple
        puts "Feliz cumpleaños #{self.nombre3}"
        self.edad3 += 1
        puts "Tu nueva edad es: #{self.edad3}"      
    end

    def to_s
        self.nombre3        
    end

    def inspect
        "#{self.nombre3}, #{self.correo3}, #{self.edad3}"
    end

end

usuario_2 = Usuarios3.new('Juan Duran','juan@duran.com',34)
usuario_2.imprimir
usuario_2.cumple
usuario_2.cumple
usuario_2.imprimir
usuario_2.cumple
usuario_2.imprimir
usuario_2.cumple
usuario_2.imprimir
puts 

puts usuario_2
p usuario_2

puts
puts "----------------------------------------"
puts
#*----------------------------------------------
class Usuarios4
    attr_accessor :correo4, :edad4

    def initialize(nombre4,correo4,edad4)
        self.nombre4 = nombre4
        self.correo4 = correo4
        self.edad4 = edad4
    end

    #getter
    def nombre4
        @nombre4
    end

    #setter
    def nombre4=(nombre4)
        @nombre4 = nombre4.upcase
    end
end

usuario_4 = Usuarios4.new('Juan','j@j.com',34)
puts usuario_4.nombre4