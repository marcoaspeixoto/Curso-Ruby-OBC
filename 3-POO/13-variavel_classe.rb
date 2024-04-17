class Game
  attr_accessor :name, :genre, :price # Leitura e escrita
  attr_reader :multiplayer, :versions

  # Variável de classe para rastrear o número de jogos
  @@num_jogos = 0

  def initialize(name, genre, multiplayer, versions, price)
    # Variável de Instância
    @name = name
    @genre = genre
    @multiplayer = multiplayer
    @versions = versions
    @price = price

    # Incrementando o contador de jeogos ao criar um novo ogjeto
    @@num_jogos += 1
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

  # Método de classe para obter o número total de jogos
  def self.total_games
    @@num_jogos
  end
end

game1 = Game.new("Fifa", "Esporte", true, [2018, 2019, 2020], 100)
puts game1
puts game1.techinical_sheet

game2 = Game.new("Alan Wake", "Suspense", false, [], 200)
puts game2
puts game2.techinical_sheet

game3 = Game.new("A Way Out", "Ação", false, [], 30)
puts game3
puts game3.techinical_sheet

puts "Número total de jogos = #{Game.total_games}"
