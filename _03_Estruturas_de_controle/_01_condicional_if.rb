=begin
Estruturas de Controle 
É uma parte do código que escrevemos para uma "Tomada de decisão"

Temos dois tipos: Condiconal (Condição de execução): 
"if"
Determina se uma instrução é verdadeira(true). A partir desse resultado determina se as intruções dentro do bloco serão executadas.


É importante notar que tudo em Ruby acaba no fim – end – e vamos ver isso acontecendo bastante com nossas estruturas
de controle. Vamos começar vendo nosso velho amigo if:
=end
# Examplos
# Analise um dia da semanda 
# Se esse dia da semana for domingo
# Imprima que nosso almoço será especial
puts "Exemplo 1"
dia = 'Domimgo'

if dia == 'Domimgo'
  almoco = 'Especial'
elsif dia == 'Feriado'
  almoco = 'mais tarde'
else
  almoco = 'Normal'
end
puts "Hoje o nosso almoço será #{almoco}"

puts "Exemplo 2"
puts "Escreva um número: "
i = gets.chomp.to_i

if i < 10
puts "i menor 10"
else
puts "É maior 10"
end

=begin
Uma coisa bem interessante em Ruby é que podemos escrever isso de uma forma que podemos “ler” o código, se, como
no caso do próximo exemplo, estivermos interessados apenas em imprimir a mensagem no caso do teste do if ser
verdadeiro:
=end

puts "i igual 10" if i == 10 # Isso é chamado de modificador de estrutura

# Também temos mais um nível de teste no if, o elsif:

i = 10
if i > 10
puts "maior que 10"
elsif i == 10
puts "igual a 10"
else
puts "menor que 10"
end


=begin
Podemos capturar a saída do teste diretamente apontando uma váriavel para ele:
i = 10
result =
if i > 10
"maior que 10"
elsif i == 10
"igual a 10"
else
"menor que 10"
end
result

=end