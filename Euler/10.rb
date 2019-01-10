require 'prime'

total = 0 
(1..2000000).each do |i|
	if Prime.prime?(i)	
	total += i
	end
end
puts total
