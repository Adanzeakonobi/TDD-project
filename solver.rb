class Solver
  def factorial(number)
    return 'No negative numbers allowed' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(word)
    word.reverse
  end
end
