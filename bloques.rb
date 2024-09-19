class Bloques

    def multiplicacion
        puts "Dime el primer número a multiplicar: "
        num1 = gets.to_f
        puts "Dime el segundo número a multiplicar: "
        num2 = gets.to_f
        yield(num1, num2)
      end

    def iterarYmultiplicar

        array = Array.new(5, 0)
        puts("Dime una serie de números max(5): ")
        
        i = 0
        array.each do |numero|
            array[i] = gets.to_i
            i = i + 1
        end

        yield (array)
    end

    def filtar
        array = [1, 2, 3 ,4, 5, 6, 7, 8, 9, 10]
        yield (array)
    end


    ejecutar = Bloques.new()

    ejecutar.filtar do |array|
        i = 0
        array.each do |numero|
            if array[i] % 2 == 0
                puts("Número par: #{array[i]}")
            end
            i = i + 1
        end
    end

    #ejecutar.iterarYmultiplicar do |array|
    #    i = 0
    #    array.each do |numero|
    #       puts("Número #{i + 1}: #{array[i] * 2}")
    #        i = i + 1
    #    end
    #end 


    #ejecutar = Bloques.new
    #ejecutar.multiplicacion do |num1, num2|
    #resultado = num1 * num2
    #puts "El resultado de la multiplicación es: #{resultado}"

    

end