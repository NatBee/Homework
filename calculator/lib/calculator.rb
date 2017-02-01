class Calculator
attr_reader :num1, :num2

  def initialize(num1, num2)
    @num1 = num1
    @num2 = num2
  end

  def total
    num1 + num2
  end

  def add
    num1 + num2
  end

  def clear
    num1 = 0
    num2 = 0
  end

  def subtract
    num1 - num2
  end
end
