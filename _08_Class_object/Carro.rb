=begin
As classes são a maneira que temos de informar como queremos que nosso objeto funcione 

Ao criarmos uma classe podemos especificar os métodos e os atributos que os objetos possuirão 

Os métodos são as ações 

Os atributos são as características 
=end
# Oberve o exemplo abaixo: 
class Carro
 def initialize(marca, modelo, cor, tanque)
    @marca = marca
    @modelo = modelo
    @cor = cor
    @tanque = tanque
 end
end

def to_s
   "Marca: #{@marca} Modelo: #{@modelo} Cor: #{@cor} Tanque: #{@tanque}"
end
corsa = Carro.new(:chevrolet, :corsa, :preto, 50)
puts corsa