
x = ((1..100).inject(0){|a,b| a += b})**2 
y = ((1..100).collect{|x| x**2}.inject(0){|a,b|a += b})

z = x - y
puts "#{z}"
