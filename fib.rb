# Fibonnaci sequence:
#   The Fibonnaci sequence is made by adding the last two numbers of a list together to get the next number.
#   For instance, 1, 1, 2, 3, 5, 8, 13 and so on.
#   Output the first 500 fibonnaci numbers.

@fibonnaci_array = [0,1]

def select
  next_number = (@fibonnaci_array[-1] + (@fibonnaci_array[-2]))
  @fibonnaci_array << next_number
  looping
end

def looping
  if @fibonnaci_array.length < 500
    select
  else
    puts @fibonnaci_array
  end
end

select
