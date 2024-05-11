require "minitest/autorun"

def sum(a ,b)
  a + b
end

class TestMathematics < Minitest::Test
  def test_sum_method
    assert_equal(5, sum(3, 2))
  end
end