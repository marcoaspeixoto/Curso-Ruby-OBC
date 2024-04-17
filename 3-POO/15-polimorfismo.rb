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
end

class DownloadableGame < Game
  attr_accessor :download_size

  def initialize(name, genre, multiplayer, versions, price, download_size)
    super(name, genre, multiplayer, versions, price)
    @download_size = download_size
  end

  def techinical_sheet
    super
    puts "Tamanho do Download: #{@download_size} GB"
  end
end

game1 = Game.new("Fifa", "Esporte", true, [2018, 2019, 2020], 100)
puts game1
puts game1.techinical_sheet

game2 = DownloadableGame.new("Call of Duty", "Ação", true, ["Black Ops"], 100, 60)
puts game2
puts game2.techinical_sheet
