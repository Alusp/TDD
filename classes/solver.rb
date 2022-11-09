class Solver
  def factorial(numb)
    raise ArgumentError, "can't be negative" if numb.negative?

    return 1 if numb.zero?

    numb * factorial(numb - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(numb)
    return 'fizzbuzz' if (numb % 15).zero?

    if (numb % 3).zero?
      'fizz'
    elsif (numb % 5).zero?
      'buzz'
    else
      numb.to_s
    end
  end
end
