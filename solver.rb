class Solver
  def factorial(number)
    if number < 0
      raise ArgumentError.new("Negative numbers are not allowed")
    elsif number == 0
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    number.to_s
  end
end