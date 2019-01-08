number = 600851475143
def lpf(number)
  i = 2
  while number > 1
    if number % i == 0
      number /= i;
      i -= 1
    end
    i += 1
  end
 puts "#{i}"
end
lpf(number)
