# Arrays podem ser definidos como objetos que contém coleções de referências para outros objetos. Vamos ver um Array simples com números:
puts "Ex1 vizualizando um array"

array = [1,2,3,4,5]
puts array
puts "-=-=-=-=-=-"
array1 = [1, 2.3, "oi"]
puts array1
puts "-=-=-=-=-=-"
=begin
Dica
Para criarmos Arrays de Strings o método convencional é:
array = ["um", "dois", "tres", "quatro"]
=> ["um", "dois", "tres", "quatro"]
mas temos um atalho que nos permite economizar digitação com as aspas, que é o %w e pode ser utilizado da seguinte
maneira:
array = %w(um dois tres quatro)
=> ["um", "dois", "tres", "quatro"]
e também podemos utilizar %i para criar um Array de símbolos:
%i(um dois tres quatro)
=> [:um, :dois, :tres, :quatro]
=end

# Podemos também criar Arrays com tamanho inicial pré-definido utilizando o tamanho na criação do objeto:
array3 = Array.new(5)

# Para indicar qual valor ser utilizado ao invés de nil nos elementos do Array criado com tamanho definido, podemos usar:
array4 = Array.new(5,0)

array5 = Array.new(5, "oi")

# array[0].upcase!

# Dica -> Se tentarmos fazer esse exemplo com a opção de Strings congeladas, esse exemplo não vai funcionar!
=begin
  Foi aplicado um método destrutivo (que alteram o próprio objeto da referência, não retornando uma cópia dele no primeiro
elemento do Array, que alterou todos os outros elementos, pois são o mesmo objeto. Para evitarmos isso, podemos utilizar
um bloco (daqui a pouco mais sobre blocos!) para criar o Array:
=end

array = Array.new(5) { "oi" }
puts array 

#Observe
array.each { |numero| puts "O Array tem o numero " + numero.to_s }

=begin
 Ou seja, para cada elemento do Array, foi executado o bloco - atenção aqui - passando o elemento corrente como parâmetro, recebido pelo bloco pela sintaxe |<parâmetro>| (o caracter | é o pipe no Linux). Podemos ver que as instruções
do nosso bloco, que no caso só tem uma linha (e foi usada a convenção de e ), foram executadas com o valor recebido
como parâmetro.

Dica
Temos um atalho em Ruby que nos permite economizar conversões dentro de Strings. Ao invés de usarmos to_s
como mostrado acima, podemos utilizar o que é conhecido como interpolador de expressão com a sintaxe #objeto,
onde tudo dentro das chaves vai ser transformado em String acessando o seu método to_s. Ou seja, poderíamos
ter escrito o código do bloco como:
{ |numero| puts "O Array tem o numero #{numero}" }
=end


puts "-=-=-=-=-=-"
a = %w(john paul george ringo)
puts a
puts "-=-=-=-=-"
puts a[0..1]
puts "-=-=-=-=-"
puts a[1..2]
puts "-=-=-=-=-"
puts a[1..3]
puts "-=-=-=-=-"
puts a[0]
puts "-=-=-=-=-"
puts a[-1]
puts "-=-=-=-=-"
puts a.first
puts "-=-=-=-=-"
puts a.last
puts "-=-=-=-=-"
puts a.take(2)

=begin
Reparem no pequeno truque de usar -1 para pegar o último elemento, o que pode ficar bem mais claro utilizando o método
last (e first para o primeiro elemento).
Agora que vimos como um iterador funciona, podemos exercitar alguns outros logo depois de conhecer mais alguns outros
tipos.
=end


