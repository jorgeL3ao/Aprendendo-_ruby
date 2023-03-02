=begin
Se, por acaso quisermos de forma explícita que um objeto não seja modificado, podemos utilizar o método freeze, que vai
disparar uma exceção do tipo FrozenError se tentarmos alterar o objeto de alguma forma:
=end

nick = "TaQ"
nick.freeze
