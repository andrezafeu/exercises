# Create a function that returns the average of an array of numbers ("scores"), 
# rounded to the nearest whole number. You are not allowed to use any loops 
# (including for, for/in, while, and do/while loops).

scores = [5, 25, 50, 75]

def average(scores)
  puts (scores.reduce(:+)/scores.length.to_f).round
end

average(scores)