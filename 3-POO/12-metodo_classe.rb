class Game
  attr_accessor :name, :genre, :price # Leitura e escrita
  attr_reader :multiplayer, :versions
  def initialize(name, genre, multiplayer, versions, price)
    # Variável de Instância
    @name = name
    @genre = genre
    @multiplayer = multiplayer
    @versions = versions
    @price = price
  end
  def to_s
    "#{@name}-#{@genre}-#{@multiplayer}-#{@versions}"
  end
  def techinical_sheet
    puts "##Dados do Jogo##"
    puts "Nome do Jogo: #{@name}"
    puts "Gênero do Jogo: #{@genre}"
    puts "Preço do Jogo: #{@price}"
  end

  # Método de classe para calcular o preço com desconto
  def self.discounted_price(price, discounted_percentage)
    price -= price * discounted_percentage.to_f / 100
  end
end

game3 = Game.new("A Way Out", "Ação", false, [], 30)
puts game3
puts game3.techinical_sheet
puts Game.discounted_price(game3.price, 20)
