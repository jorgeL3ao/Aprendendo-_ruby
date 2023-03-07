=begin
Agora que vimos os tipos mais comuns, podemos destacar que temos algumas métodos de conversão entre eles, que nos
permitem transformar um tipo (mas não o mesmo objeto, será gerado um novo) em outro. Alguns dos métodos:
# Fixnum para Float

++ Rodar no Irb
> 1.to_f
=> 1.0
# Fixnum para String
> 1.to_s
=> "1"
# String para Fixnum
> "1".to_i
=> 1
# String inválida para Fixnum
> "a".to_i
=> 0
# String inválida para Integer, dando erro
> Integer("a")
=> ArgumentError (invalid value for Integer(): "a")
# String para flutuante
> "1".to_f
=> 1.0
# String para símbolo
> "azul".to_sym
=> :azul
# Array para String
> [1, 2, 3, 4, 5].to_s
=> "[1, 2, 3, 4, 5]"
# Array para String, com delimitador
> [1, 2, 3, 4, 5].join(",")
=> "1,2,3,4,5"
# Range para Array
> (0..10).to_a
=> [0,1,2,3,4,5,6,7,8,9,10]
# Hash para Array
> { john: "guitarra e voz" }.to_a
=> [ [:john, "guitarra e voz"] ]

3.3.22 Conversões de bases
De inteiro para binário:
> 2.to_s(2)
=> "10"
De binário para decimal:
> "10".to_i(2)
=> 2
> 0b10.to_i
=> 2
De inteiro para hexadecimal:
> 10.to_s(16)
=> "a"
De hexadecimal para inteiro:
> 0xa.to_i
=> 10
=end