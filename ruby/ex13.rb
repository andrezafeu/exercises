# Find the number with the most digits.

# If two numbers in the argument array have the same number of digits, 
# return the first one in the array.

array = [19, 12, 123, 987, 123456, 234567, 158, 124]

def find_longest(array)
  array.max {|a,b| a.to_s.length <=> b.to_s.length }
end

find_longest(array)