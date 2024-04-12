# A palavra chave self no contexto do código fornecdio
# refere-se à instância da classe Game. Ela pode ser
# usada para se referir a métodos ou variáveis de instância.

class Game
  puts "Novo objeto de jogo foi criado #{self}"
  def initialize
    # Variável de Instância
    @name = "Pes"
    @genre = "Esporte"
    @multiplayer = true
    @versions = [2018, 2019, 2020]
    @price = 100
  end
  def information
    puts "O jogo é do gênero #{@genre} e as versões: #{@versions}"
  end

  def techinical_sheet
    puts "##Dados do Jogo##"
    puts "Nome do Jogo: #{@name}"
    puts "Gênero do Jogo: #{@genre}"
    puts "Preço do Jogo: #{@price}"
  end

  def to_s
    "#{@name}-#{@genre}-#{@multiplayer}-#{@versions}"
  end

  def details
    puts "Detalhes do jogo: #{self}"
  end
end

game = Game.new
puts game
puts game.details