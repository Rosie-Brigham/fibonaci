# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.

# Use ruby's inbuilt prime? method to check if a number is prime, i.e.
#   require 'prime'
#   10.prime?
#   # => false

require 'prime'

This code works, but it takes a while to process, and can probably be reduced
  prime_array = []
  i = 1

2000000.times do
    if i.prime?
      prime_array << i
    end 
    i = i+1
 end

 puts prime_array.inject{|sum,x| sum + x }


# this way doesn't use an array, and instead records a running total 
  i = 1
  total = 0
2000000.times do
    if i.prime?
      total = total +i
    end 
    i = i+1
 end

 puts t

 # can we make this shorter?


 # and here, Sam managed to quich it down to one line (which is quick)
x=[];Prime.each(2000000){|n|;x<< n;};puts x.inject(:+)

# and a bit shorter again...
 t=0; Prime.each(2000000){|n|t=n+t};puts t

# down to 37 characters! however, array one above is still quicker
t=0; Prime.each(2000000){|n|t+=n};p t
