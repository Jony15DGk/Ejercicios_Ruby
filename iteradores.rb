class Iteradores

    def numsTo10

        i = 1
        while i <= 10
            
            puts("Número: #{i}")
            i = i + 1
        end

    end

    def arrFrutas
        frutas = ["Manzana", "Pera", "Platano", "Kiwi", "Melón"]
        i = 1
        frutas.each do |fruta|
            puts("Fruta #{i}: #{fruta}")
            i = i + 1
        end
    end

    def sumaArreglo
        
        nums = [1,2,3,4,5,6,7,8,9,10]
        suma = 0
        nums.each do |numero|
            suma = suma + numero
            puts(suma)
        end

        puts("La suma total de los números fue: #{suma}")
    end

    ejecutar = Iteradores.new
    ejecutar.sumaArreglo
end