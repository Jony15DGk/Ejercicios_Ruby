class IteradoresA

    arreglo = [1,2,3,4,5,6,7,8,9,10]
    puts ("En el arreglo hay: #{arreglo.count{|x| x > 5}} elementos mayores a 5")

    puts ("El número más grande en el arreglo es: #{arreglo.max}")
end