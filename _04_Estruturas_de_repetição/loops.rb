=begin
    
Loops
Antes de vermos os loops, vamos deixar anotado que temos algumas maneiras de interagir dentro de um loop:
1. break - sai do loop
2. next - vai para a próxima iteração
3. return - sai do loop e do método onde o loop está contido
4. redo - repete o loop do início, sem reavaliar a condição ou pegar o próximo elemento
Vamos ver exemplos disso logo na primeira estrutura a ser estudada, o while.
    
=end

# Será seu código está escrito corretamente ?

v = 1
if v == 1
    puts 'Valor é igual a 1!'
end

# while / Faça enquanto:
i = 0
while i < 5
 puts i
i += 1
end

puts "-=-=-=-=-=-"
=begin
for
O for pode ser utilizado junto com um iterador para capturar todos os seus objetos e enviá-los para o loop (que nada mais
é do que um bloco de código):
=end
for i in (0..5)
    puts i
end