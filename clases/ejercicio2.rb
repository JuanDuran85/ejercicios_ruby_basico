puts "Trabajando con clases, arreglos, metodos"

class Productos
    attr_accessor :nombre, :precio, :cantidad

    def initialize(nombre,precio,cantidad)
        @nombre = nombre
        @precio = precio
        @cantidad = cantidad
    end

    def to_s
        "El precio es #{@precio} y la cantidad es #{cantidad}"        
    end
end

producto = Productos.new("Galletas", 2000, 40)
puts producto