puts "Trabajando con clases, arreglos, metodos"

class Miebro
    attr_accessor :nombre, :salario
    
    def initialize(nombre,salario)
        @nombre = nombre
        @salario = salario
    end

    def pago_diario
        salario.to_f / 210
    end

    def to_s
        "Cargo: #{cargo}, Nombre: #{@nombre}, Salario: #{@salario}"
    end
end


class DirectorProyecto < Miebro
    def cargo
        "Director del Proyecto"
    end
end

class Desarrollador < Miebro
    def cargo
        "Desarrollador"
    end
end

class Disenador < Miebro
    def cargo
        "Diseñador"
    end
end

class Proyecto
    attr_accessor :nombre, :presupuesto
    attr_reader :miembros
    
    def initialize(nombre,presupuesto)
        @nombre = nombre
        @presupuesto = presupuesto
        @miembros = []
    end

    def total_salario
        suma = 0
        @miembros.each do |valor|
            suma += valor.pago_diario
        end
        sprintf("%.2f",suma)
    end

    def orden_miembros
        @miembros.sort do |elem1,elem2|
            elem1.pago_diario <=> elem2.pago_diario
        end
    end
end

proyecto = Proyecto.new("Academia Programacion", 15000000)
proyecto.miembros << DirectorProyecto.new("Juan",100001)
proyecto.miembros << Desarrollador.new("Ana",100004)
proyecto.miembros << Disenador.new("Romina",100000)
puts proyecto.nombre, proyecto.miembros, proyecto.total_salario
puts "Oden por salario"
puts proyecto.orden_miembros