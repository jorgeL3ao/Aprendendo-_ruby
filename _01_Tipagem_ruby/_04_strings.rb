=begin
Strings são cadeias de caracteres, que podemos criar delimitando esses caracteres com aspas simples ou duplas, como
por exemplo "azul" ou 'azul', podendo utilizar simples ou duplas dentro da outra como "o céu é 'azul'"ou 'o céu é "azul"'e
"escapar" utilizando o caracter \:
=end

puts "o céu é 'azul' "
puts "o céu é \"azul\""
puts 'o céu é "azul"'
puts 'o céu é \'azul\''

=begin
  Também podemos criar Strings longas, com várias linhas, usando o conceito de heredoc, onde indicamos um terminador
logo após o sinal de atribuição (igual) e dois sinais de menor (<<):
=end

str = <<FIM
Criando uma String longa
com saltos de linha e
vai terminar logo abaixo.
FIM

puts str 

=begin
O terminador tem que vir logo no começo da linha onde termina a String, e ser o mesmo indicado no começo. Nesse
exemplo, foi utilizado o terminador FIM. Utilizar heredocs evita que façamos muitas linhas cheias de Strings uma concatenando com a outra.
=end
# Ex

str = <<-FIM
Criando uma String longa
com saltos de linha e
vai terminar logo abaixo.
FIM
puts str

=begin
O terminador tem que vir logo no começo da linha onde termina a String, e ser o mesmo indicado no começo. Nesse
exemplo, foi utilizado o terminador FIM. Utilizar heredocs evita que façamos muitas linhas cheias de Strings uma concatenando com a outra.
Assim como o terminador sempre está no começo da linha, estão as linhas seguintes. Dá usar usar também essa sintaxe
para mover o terminador:
=end 

str1 = <<-FIM
Criando uma String longa
com saltos de linha e
vai terminar logo abaixo.
FIM
puts str1

=begin
Para cada String criada, vamos ter espaço alocado na memória, tendo um object_id distinto para cada uma:

=end

s1 = "Olá"
puts s1.object_id
s2 = "Olá"
puts s2.object_id