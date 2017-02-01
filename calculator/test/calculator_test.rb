#create a calculator class
#total method will calculate a total maybe .sum
#the test will check to see if the total method equals the expected total
#add method will calculate addition 1 + 1
#the test will check to see if the add method equals the expected calculation
#clear method will clear the calculator
#the test will check to see if the clear method clears the calculator
#subtract method will calculate subtraction 2 - 1
#the test will check to see if the subtract method equals the expected calculation

gem 'minitest', '~> 5.0'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/calculator'

class CalculatorTest < Minitest::Test

  def test_is_there_a_calculator
      calculator = Calculator.new(1, 1)
      assert_instance_of Calculator, calculator
  end

  def test_total
    calculator = Calculator.new(4, 1)
    assert_equal 5, calculator.total
  end

  def test_add
    calculator = Calculator.new(5, 5)
    assert_equal 10, calculator.add
  end

  def test_clear
    calculator = Calculator.new(0, 0)
    assert_equal 0, calculator.clear
  end

  def test_subtract
    calculator = Calculator.new(10, 5)
    assert_equal 5, calculator.subtract
  end
end
