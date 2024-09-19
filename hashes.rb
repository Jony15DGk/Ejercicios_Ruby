class Hash

    def personas
        
        personas = {persona1: {nombre: "Juan", edad: 30},
                    persona2: {nombre: "Pedro", edad: 20},
                    persona3: {nombre: "Arnulfo", edad: 22}}

        personas.each do |clave, detalles|
            puts "La edad de #{detalles[:nombre]} es: #{detalles[:edad]}"
        end

    end

    def productos
        
        costoTotal = 0.0
        productos = {producto1: {nombre: "Jabon de baño", precio: 25},
                     producto2: {nombre: "sabritas", precio: 18},
                     producto3: {nombre: "refresco 2L", precio: 30},
                     producto4: {nombre: "jugo jumex", precio: 15.50}}

        productos.each do |clave, detalles|
            costoTotal = costoTotal + detalles[:precio]
        end

        puts("El costo total de todos los productos es: #{costoTotal}")
    
    end

    def contadorPalabras
        texto = "Hola hola cómo estás Estoy bien ¿y tú? Estoy bien"
        texto = texto.downcase
        palabras = texto.split()
        hash = Hash.new(0)
      
        palabras.each do |palabra|
          hash[palabra] += 1
        end
      
        puts(hash)
      end
      


    ejecutar = Hash.new()
    ejecutar.contadorPalabras

end