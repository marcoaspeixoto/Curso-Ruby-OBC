class FinancialTransaction
  attr_reader :to, :from, :amount
  attr_accessor :completed
  def initialize(to, from, amount, completed)
    @to = to
    @from = from
    @amount = amount
    @completed = completed
  end
end

transaction1 = FinancialTransaction.new("Fulano", "Beltrano", 500, false)
p transaction1.to
p transaction1.from
p transaction1.amount
transaction1.completed = true
p transaction1.completed