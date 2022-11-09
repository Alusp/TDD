class Solver
  def factorial(numb)
    raise ArgumentError, "can't be negative" if numb.negative?

    return 1 if numb.zero?

    numb * factorial(numb - 1)
  end

  def reverse(str)
    str.reverse
  end
end