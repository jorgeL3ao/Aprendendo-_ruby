=begin
Símbolos, antes de mais nada, são instâncias da classe Symbol. Podemos pensar em um símbolo como uma marca, um
nome, onde o que importa não é o que contém a sua instância, mas o seu nome.
Símbolos podem se parecer com um jeito engraçado de Strings, mas devemos pensar em símbolos como significado
e não como conteúdo. Quando escrevemos "azul", podemos pensar como um conjunto de letras, mas quando escrevemos
:azul, podemos pensar em uma marca, uma referência para alguma coisa.
Símbolos também compartilham o mesmo object_id, em qualquer ponto do sistema:
=end

ex1 = :teste.class
puts ex1

ex2 = :teste.object_id
puts ex2