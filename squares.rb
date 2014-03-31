# The sum of the squares of the first ten natural numbers is,

# 12 + 22 + ... + 102 = 385
# The square of the sum of the first ten natural numbers is,

# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

sum = (1..10).map do |n|
  n**2
end

sum_squares = sum.inject{|sum,x| sum + x }

square =(1..10).inject{|sum,x| sum + x }
square_sum = square **2

result = square_sum - sum_squares

puts result
# this works, lets see if we can get it a bit smaller

sum =(1..10).map {|x| x**2}
sum_squares = sum.inject{|sum,x| sum + x }
square =(1..10).inject{|sum,x| sum + x }
result = square**2 - sum_squares
puts result

sum =(1..10).map {|x| x**2}
square =(1..10).inject{|sum,x| sum + x }
result = square**2 - sum.inject{|sum,x| sum + x }
puts result

sum =(1..10).map {|x| x**2}
result = (1..10).inject{|sum,x| sum + x }**2 - sum.inject{|sum,x| sum + x }
puts result


result = (1..10).inject{|sum,x| sum + x }**2 - (1..10).map {|x| x**2}.inject{|sum,x| sum + x }
puts result

puts result = (1..10).inject{|sum,x| sum + x }**2 - (1..10).map {|x| x**2}.inject{|sum,x| sum + x }

p r =(1..10).inject{|s,x|s+x}**2-(1..10).map{|x|x**2}.inject{|s,x|s+x}

p r =(1..10).inject(0,&:+)**2-(1..10).map{|x|x**2}.inject(0,&:+)












