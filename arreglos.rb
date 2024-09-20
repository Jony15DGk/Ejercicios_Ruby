class Arreglos

    def invertir
        
        arreglo = [1,2,3,4,5,6,7,8,9,10]

        i = arreglo.length - 1 

        arreglo.each do
            puts(arreglo[i])
            i = i - 1
        end
    end


    def duplicados
        arreglo = [1, 2, 3, 2, 5, 2, 4, 8, 1, 10]
        arreglo_sin_duplicados = arreglo.uniq
        puts (arreglo_sin_duplicados)
    end

    def existe
        arreglo = [1,2,3,4,5,6,7,8,9,10]

        if arreglo.include?(3)
            puts("el número 3 esta en el arreglo")
        else
            puts("el número 3 no esta en el arreglo")
        end
    end

    ejecutar = Arreglos.new()
    ejecutar.existe
end