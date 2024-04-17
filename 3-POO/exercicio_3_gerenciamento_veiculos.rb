class Veiculos
  attr_accessor :placa, :marca

  def initialize(placa, marca)
    @placa = placa
    @marca = marca
  end

  def detalhes
    puts "Detalalhes do veículo:"
    puts "Placa: #{@placa}"
    puts "Marca: #{@marca}"
  end
end

class Carro < Veiculos
  attr_accessor :portas

  def initialize(placa, marca, portas)
    super(placa, marca)
    @portas = portas
  end

  def detalhes
    super
    puts "Portas: #{@portas}"
  end
end

class Moto < Veiculos
  attr_accessor :cilindrada

  def initialize(placa, marca, cilindrada)
    super(placa, marca)
    @cilindrada = cilindrada
  end

  def detalhes
    super
    puts "Cilindrada: #{@cilindrada}"
  end
end

def exibir_detalhes(veiculo)
  puts veiculo.detalhes
end

carro = Carro.new("ERT-1234", "Fiat", 4)
moto = Moto.new("TYU-5678", "Honda", 150)

exibir_detalhes(carro)
exibir_detalhes(moto)