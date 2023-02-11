# to add solver methods
class Solver
  def factorial(number)
    if number.zero?
      1
    elsif number.negative?
      'Invalid Number'
    else
      number * factorial(number - 1)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number
    end
  end
end

solver = Solver.new
puts solver.factorial(5)
puts solver.reverse('Ibnballo')
puts solver.fizzbuzz(30)
puts solver.fizzbuzz(3)
puts solver.fizzbuzz(5)
