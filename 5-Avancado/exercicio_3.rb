require 'minitest/autorun'
require_relative 'calculator'

class TestCalculator < Minitest::Test
  def setup
    @calculator = Calculator.new
  end

  def test_addition
    result = @calculator.add(3, 4)
    assert_equal(7, result, "Falha na adição de números positivos")
  end

  def test_subtraction
    result = @calculator.subtract(8, 3)
    assert_equal(5, result, "Falha na subtração de números positivos")
  end

  def test_subtraction_with_negatives
    result = @calculator.subtract(5, -3)
    assert_equal(8, result, "Falha na subtração com números negativos")
  end

  def test_division_by_zero
    assert_raises(ZeroDivisionError, "Não está gerando uma exceção ao dividir por zero") do
      @calculator.divide(10, 0)
    end
  end
end