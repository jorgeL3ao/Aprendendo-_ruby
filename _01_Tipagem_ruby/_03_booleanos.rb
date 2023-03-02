=begin
  Temos mais dois immediate values que são os booleanos, os tradicionais true e false, indicando como object_id,
respectivamente, 2 e 0:
=end

ex1 = true.object_id
puts ex1

ex2 = false.object_id

=begin
Temos um método para verificar se uma variável armazena um valor nul, chamado nil?:
> v = 1
=> 1
> v.nil?
=> false
> v = nil
=> nil
> v.nil?
=> true
=end