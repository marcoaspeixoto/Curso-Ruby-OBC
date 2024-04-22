require 'active_record'

# 1-Configuração do BD
ActiveRecord::Base.establish_connection(
  adapter: 'postgresql',
  host: 'localhost',
  username: 'postgres',
  password: 'postgres',
  database: 'estoque'
)

# 2-Definição do esquema do BD
ActiveRecord::Schema.define do
  create_table :categories do |t|
    t.string :name
  end

  create_table :products do |t|
    t.string :name
    t.integer :category_id
    t.integer :stock_quantity, default: 0
  end
end

# 3-Definição dos Modelos
class Category < ActiveRecord::Base
  has_many :products
end

class Product < ActiveRecord::Base
  belongs_to :category

  def decrease_stock(amount)
    if self.stock_quantity >= amount
      self.stock_quantity -= amount
      self.save
    else
      puts "Não há estoque suficiente para realizar a operação"
    end
  end

  def increase_stock(amount)
    self.stock_quantity += amount
    self.save
  end
end

# 4-Utilizando os Modelos
category = Category.create(name: 'Eletrônicos')

product1 = category.products.create(name: 'Smartphone', stock_quantity: 10)
product2 = category.products.create(name: 'Notebook', stock_quantity: 5)

product1.decrease_stock(3)
product2.increase_stock(5)

# 5-Recuperação dos Dados
all_products = Product.all
all_products.each do |product|
  puts "Nome: #{product.name}, Categoria: #{product.category.name}, Estoque: #{product.stock_quantity}"
end

