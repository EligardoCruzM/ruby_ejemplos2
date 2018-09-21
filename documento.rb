class Documento
    attr_accessor :nombre, :tipo, :año

    def initialize(nombre, tipo, año)
        @nombre = nombre
        @tipo = tipo
        @año = año
    end
end

class Libro < Documento
    attr_accessor :autor

    def initialize(autor, nombre, tipo, año)
        @autor = autor
        @nombre = nombre
        @tipo = tipo
        @año = año
    end
end
