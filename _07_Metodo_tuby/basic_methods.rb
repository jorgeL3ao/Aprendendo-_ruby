#Podemos definir métodos facilmente em Ruby, usando def, terminando (como sempre) com end:

def diga_oi
    puts "Oi!"
end

=begin
Executando esse código, será impresso Oi!. Já podemos reparar que os parênteses não são obrigatórios para chamar um
método em Ruby.

Dica: 
Podemos definir métodos curtos com a sintaxe de definição de endless methods, como nesse caso em que reescrevemos o método acima:
def diga_oi = puts("oi")
=end

def cinco_multiplos(numero)
    (1..5).map { |valor| valor * numero }
end

v1, v2, v3, v4, v5 = cinco_multiplos(5)

puts (v1)
puts (v2)
puts (v3)
puts (v4)



def mostra(a:, b:)
    puts "a é igual #{a}, b é igual #{b}"
end

mostra(a: 1, b: 2)