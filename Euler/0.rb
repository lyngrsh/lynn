
def divisibleTo(x)
  if x < 1
    return false
  elsif x == 1
    return 1
  else
    n = 0
    until (|i| x  % i == 0) 
      n += i
    end
    return n
  end
end

puts "#{n}"

