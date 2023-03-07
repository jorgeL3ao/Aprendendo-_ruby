=begin
As Hashes são, digamos, Arrays indexados, com chaves e valores,
que podem ser quaisquer tipos de objetos, como por
=end
hash = { :john => "guitarra e voz", :paul => "baixo e voz", :george => "guitarra", :ringo => "bateria" }
=> {:john=>"guitarra e voz", :paul=>"baixo e voz", :george=>"guitarra", :ringo=>"bateria"}

=begin
Rodas no irb
Depois de declaradas, podemos buscar os seus valores através de suas chaves, que no caso acima, são símbolos:
> hash[:paul]
=> "baixo e voz"
> hash[:ringo]
=> "bateria"

Utilizar símbolos como chaves de Hashes é uma operação costumeira em Ruby. Se utilizarmos Strings, elas serão tratadas
como Strings congeladas, o que podemos verificar comparando os seus object_ids:
> h1 = { "name" => "John" }
=> {"name"=>"John"}
> h2 = { "name" => "Paul" }
=> {"name"=>"Paul"}
> h1.keys.first.object_id
=> 12256640
> h2.keys.first.object_id
=> 12256640


Vamos ver um exemplo de como podemos armazenar diversos tipos tanto nas chaves como nos valores de uma Hash:
> hash = { "fixnum" => 1, :float => 1.23, 1 => "um" }
=> {1=>"um", :float=>1.23, "fixnum"=>1}
> hash["fixnum"]
=> 1
> hash[:float]
=> 1.23
> hash[1]
=> "um"

=end