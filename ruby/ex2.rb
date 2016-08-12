# exercise from codewars.com

# Complete the squareSum method so that it squares each number passed into it and then sums the results together.

# For example:

# squareSum([1, 2, 2]) # should return 9


def squareSum(numbers)
  sum = 0
  numbers.each do |number|
    square = number * number
    sum = sum + square
  end
  sum
end