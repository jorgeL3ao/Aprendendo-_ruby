# Podemos utilizar o case para fazer algumas comparações interessantes. Vamos ver como testar com Ranges:
i = 10
case i
when 0..5
puts "entre 0 e 5"
when 6..10
puts "entre 6 e 10"
else
puts "hein?"
end

puts "-=-=-=-=-=-=-=-=-="
# No caso do case (redundância detectada na frase), a primeira coisa que ele compara é o tipo do objeto, nos permitindo
# fazer testes como:

i = 10
case i
when Fixnum
puts "Número!"
when String
puts "String!"
else
puts "hein???"
end


puts "Para provar que esse teste tem precedência, podemos fazer: "

i = 10
case i
when Fixnum
puts "Número!"
when (0..100)
puts "entre 0 e 100"
end


=begin
A estrutura case compara os valores de forma invertida, como no exemplo acima, Fixnum === e não i === Fixnum, não
utilizando o operador == e sim o operador ===, que é implementado das seguintes formas:
Para módulos e classes (que vamos ver mais à frente), é comparado se o valor é uma instância do módulo ou classe ou
de um de seus descendentes. No nosso exemplo, i é uma instância de Fixnum. Por exemplo:
Rodar no IRB:
> Fixnum === 1
=> true
> Fixnum === 1.23
=> false
Para expressões regulares, é comparado se o valor "casou"com a expressão:
> /[0-9]/ === "123"
=> true
> /[0-9]/ === "abc"
=> false
Para Ranges, é testado se o valor se inclui nos valores da Range (como no método include?):
> (0..10) === 1
=> true
> (0..10) === 100
=> false

=end