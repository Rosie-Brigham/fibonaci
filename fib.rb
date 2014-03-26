# Fibonnaci sequence:
#   The Fibonnaci sequence is made by adding the last two numbers of a list together to get the next number.
#   For instance, 1, 1, 2, 3, 5, 8, 13 and so on.
#   Output the first 500 fibonnaci numbers.

@fibonnaci_array = [0,1]

def select
  500.times do
  next_number = (@fibonnaci_array[-1] + (@fibonnaci_array[-2]))
  @fibonnaci_array << next_number
  end
  puts @fibonnaci_array
end

select

# one line
fib=[0,1];500.times{fib<<(fib[-1]+fib[-2])};puts fib  
