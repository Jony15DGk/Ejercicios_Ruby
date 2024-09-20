"class Clases
    def initialize (nombre, edad)
        @nombre = nombre
        @edad = edad
    end

    def imprimir"
      #  puts("Tu nombre es: #{@nombre}, y tu edad es: #{@edad}")
    #end
"
    ejecutar = Clases.new(, 22)
    ejecutar.imprimir
end"


"class Circulo
    def initialize(radio)
        @radio = radio
    end

    def calcularArea"
    #    puts("El area del circulo es: #{Math::PI * (@radio ** 2)}")
    "end

    ejecutar = Circulo.new(5)
    ejecutar.calcularArea
end"


"class Vehiculo
    def describir
     " #puts "Soy un vehículo 4x4."
    "end
  end
  
  class Coche < Vehiculo
    def describir
     " # puts "Soy un coche, un tipo de vehículo."
    "end
  end
  

  vehiculo = Vehiculo.new
  vehiculo.describir 
  
  coche = Coche.new
  coche.describir 
  "

  class Libro
    # Crear getters y setters para el título
    attr_accessor :titulo
  
    # Inicializar el título del libro
    def initialize(titulo)
      @titulo = titulo
    end
  end
  
  # Ejemplo de uso
  libro = Libro.new("El Quijote")
  puts libro.titulo # Getter: imprime "El Quijote"
  
  libro.titulo = "Cien años de soledad" # Setter: cambia el título
  puts libro.titulo # Getter: imprime "Cien años de soledad"
  