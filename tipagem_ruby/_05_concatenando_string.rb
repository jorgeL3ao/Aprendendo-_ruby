=begin
Para concatenar Strings, podemos utilizar os métodos (sim, métodos, vocês não imaginam as bruxarias que dá para fazer
com métodos em Ruby, como veremos adiante!) + ou <<:
=end

name = "Jorge"
last_name = "Leao"

puts name + " " + last_name

puts name << last_name

# A diferença é que + nos retorna um novo objeto, enquanto << faz uma realocação de memória e trabalha no objeto onde o
# conteúdo está sendo adicionado, como demonstrado acima, sem gerar um novo objeto.