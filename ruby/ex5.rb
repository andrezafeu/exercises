# Square Every Digit

# Welcome. In this kata, you are asked to square every digit of a number.

# For example, if we run 9119 through the function, 811181 will come out.

# Note: The function accepts an integer and returns an integer

def square_digits(num)
  	square_digits = []
  	num.to_s.chars.map(&:to_i).each do |digit|
		square_digits.push(digit**2)
	end
  	square_digits = square_digits.join.to_i
end