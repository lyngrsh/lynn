class Numeric
  def divisibleTo?(x)
    self > 0 and x.downto(1).all? { |i| self % i == 0 }
  end
end

def divisibleTo(x)
  if x < 1
    return false
  elsif x == 1
    return 1
  else
    n = 0
    step = divisibleTo(x-1)
    until n.divisibleTo? x
      n += step
    end
    return n
  end
end

puts divisibleTo(20)
