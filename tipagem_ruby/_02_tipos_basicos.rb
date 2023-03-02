# Os inteiros são os números mais convencionais que temos
# O Ruby separa internamente em dois subtipos

# Nota:
=begin
  Fixnum, true, nil, e false são implementados como valores imediatos. 
Com valores imediatos, as variáveis ​​contêm os próprios objetos, em vez de referências a eles.
=end

# Inteiros
puts "Exemplo 1 com o metodo \".class\" "
v = 1 
puts v.class 
puts "-=-=-=-=-="

# Fixnum 
# Fixnums são números inteiros de 62 bits de comprimento (ou 1 word do processador menos 2 bits)
# Dica -> Todo objeto em Ruby pode ser identificado pelo seu object_id

puts "Exemplo 2 com object_id "
n = 1234
puts n.object_id
puts "-=-=-=-=-="

# puts n.methods -> Mostra todos os metodos possíveis para um variavel numerica 
puts "Usando um metódo"
n = 2 
puts n.odd? 
puts "-=-=-=-=-="
# Bignums
=begin
  Como vimos acima, os Fixnums tem limites nos seus valores, dependendo da plataforma. Os Bignums são os números
inteiros que excedem o limite imposto pelos Fixnums, ou seja, em um computador de 64 bits:
=end
puts "Observe o Object_id"
teste = 2**62 
teste1 = 2**62 
puts teste.object_id 
puts teste1.object_id
puts "-=-=-=-=-="

=begin
  Os Fixnums, como immediate values, também tem também uma característica que permite identificá-los entre os outros
objetos rapidamente através de uma operação de and lógico, onde é verificado justamente o último bit, que é um dos 2
utilizados para controle, como explicado anteriormente. Se o resultado for 1, a referência aponta para um tipo de dado
que é um immediate value.
=end

puts "Saida no terminal"
teste1 = 2**62 -1 & 0x1  
puts teste1.object_id
puts "-=-=-=-=-="

=begin
  Tanto para Fixnums como para Bignums, para efeito de legibilidade, podemos escrever os números utilizando o sublinhado
(_) como separador dos números:
=end
puts "O ruby aceita que seja usado o caracter (_)"
ex = 1_234_546
puts ex 
puts "-=-=-=-=-="

# Ponto flutuante 
# Os números de ponto flutuante podem ser criados utilizando ... ponto, dã. Por exemplo:
n = 1.23
puts n
puts "-=-=-=-=-="
# Nota -> Importante notar que os Floats podem ou não ser immediate values:
f1 = 1.23
puts f1
puts "-=-=-=-=-="
f2 = 4.2e100
puts f2 
puts "-=-=-=-=-="
# Racionais 
# Podemos criar racionais não os MCs utilizando explicitamente a classe rational 

=begin
Dica
Podemos converter um número racional para inteiro:
=end
ex1 = (1/3.to_r * 10).to_i
puts ex1
# Ou ponto flutuante, o que nesse caso, faz mais sentido:
ex2 = (1/3.to_r * 10).to_f
puts ex2 
# e quisermos arredondar:
ex3 = (1/3.to_r * 10).to_f.round(2)
puts ex3