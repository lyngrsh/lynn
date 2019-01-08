class Integer
  def palindromic?
    d = self.to_s.split('')
    return d == d.reverse
  end
end

result = 0
(100..999).each do |a|
  (a..999).each do |b|
    p = a * b
    if p > result and p.palindromic?
      result = p
    end
  end
end
puts result
