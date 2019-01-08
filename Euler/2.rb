a=[]; a[0]=1; a[1]=1;
i = 1
while a[-1] < 4000000
  a[i+1]=(a[i] + a[i-1])
  i +=1
end
x = 0
a[0...-1].each do |num|
  if num % 2 == 0
    x += num
  end
end
puts "#{a}"
puts "Sum of all even numbers : #{x}"
