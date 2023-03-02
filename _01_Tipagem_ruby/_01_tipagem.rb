=begin
 Oque é tipo de dados?
 - Classificação dos dados que iremos utilizar em nosso progama

 Tipagem dinâmica é uma característica de determinadas linguagens de programação, que não exigem declarações de tipos de dados, pois são capazes de escolher que tipo utilizar dinamicamente para cada variável,
podendo alterá-lo durante a compilação ou a execução do programa.
=end

# Code
puts "Exemplo 1"
v = "teste"
puts v.class

v = 1
puts v.class

#  Tipagem Forte ou seja exige que o tipo de dado de um valor seja do mesmo tipo da variável ao qual este valor será atribuído.

i = 1
s = 'oi'
puts i + s