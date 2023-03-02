# Váriaveis são referências na memória
=begin
Em Ruby, os valores são transmitidos por referência, podendo verificar isso com Strings, constatando que as variáveis
realmente armazenam referências na memória. Vamos notar que, se criarmos uma variável apontando para uma String,
criamos outra apontando para a primeira (ou seja, para o mesmo local na memória) e se alterarmos a primeira, comportamento semelhante é notado na segunda variável:
=end
nick = "TaQ"
puts nick 

other_nick = nick
puts nick

puts nick[0]
puts other_nick

# Para evitarmos que esse comportamento aconteça e realmente obter dois objetos distintos, podemos utilizar o método
# dup:

nick = "TaQ"
other_nick = nick.dup
puts other_nick

nick[0] = "S"
puts nick

