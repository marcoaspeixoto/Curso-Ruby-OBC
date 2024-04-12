class Game
  def initialize
    puts "Novo objeto de jogo foi criado"
    # Variável de Instância
    @name = "Pes"
    @genre = "Esporte"
    @multiplayer = true
    @versions = [2018, 2019, 2020]
    @price = 100
  end
end

game1 = Game.new
puts game1
p game1