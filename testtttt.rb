increase = [ ]

numbers = [1, 2, 3, 4]
numbers.each do |x|
  new_number = x + 1
  increase << new_number
puts increase
end

loop do
numbers = [1, 2, 3, 4]
numbers.each do |x|
  print x
  break
end
end