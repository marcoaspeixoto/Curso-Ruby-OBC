class Game
  # attr_reader :name, :genre, :price # Apenas leitura
  # attr_writer :name, :genre, :price # Apenas escrita
  attr_accessor :name, :genre, :price # Leitura e escrita
  attr_reader :multiplayer, :versions
  def initialize
    # Variável de Instância
    @name = "Pes"
    @genre = "Esporte"
    @multiplayer = true
    @versions = [2018, 2019, 2020]
    @price = 100
  end
  def to_s
    "#{@name}-#{@genre}-#{@multiplayer}-#{@versions}"
  end
end

game = Game.new
p game.name
game.name = "Resident Evil"
p game.name
game.genre = "Suspense"
game.price = 150
p game.genre
p game.price
p game.multiplayer