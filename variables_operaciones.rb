class Operaciones

    def ejercicio1

        num1 = 0
        num2 = 0
        resultado = 0

        puts("Dame el primer número a sumar: ")
        num1 = gets.to_i
        puts("Dame el segundo número a sumar")
        num2 = gets.to_i

        resultado = num1 + num2

        puts("El resultado de la suma es: #{resultado}")
    end

    def areaCirculo

        puts("Dame el radio de un circulo para calcular su área")
        radio = gets.to_f

        resultado = Math::PI * radio**2

        puts("El área del circulo es: #{resultado}")
    end

    ejecutar = Operaciones.new
    ejecutar.areaCirculo
end