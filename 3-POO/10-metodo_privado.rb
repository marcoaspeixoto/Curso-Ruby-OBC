# Método Privado
# Só podem ser chamados a partir da mesma classe onde foram definidos

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

  # Método privado
  private

  def apply_discount(discount_percentage)
    @price -= (@price * discount_percentage / 100)
  end

  # Método Público que chama o método privado
  public

  def apply_10_percent_discount
    apply_discount(10)
  end
end

game1 = Game.new("Alan Wake", "Suspense", false, [], 150)
puts game1
puts game1.price
game1.apply_10_percent_discount
puts game1.price

