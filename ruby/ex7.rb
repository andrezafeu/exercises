# Exercise from codewars.com

# Duplicate Encoder

# The goal of this exercise is to convert a string to a new string where each character in the new string is '(' if that character appears only once in the original string, or ')' if that character appears more than once in the original string. Ignore capitalization when determining if a character is a duplicate.

# Examples:
# "din" => "((("
# "recede" => "()()()"
# "Success" => ")())())"
# "(( @" => "))(("

def encoder (string)
	string.downcase!
	new_string = ''
	string.each_char do |char|
		if string.count(char) > 1
			new_string << ')'
		else
			new_string << '('
		end
	end
	new_string
end