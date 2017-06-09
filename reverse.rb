# Write a function that takes a string as input and returns the string reversed.

# Example:
# Given s = "hello", return "olleh". 
# @param {String} s
# @return {String}
def reverse_string(s)
    s.reverse
end

#Without reverse method
def reverse_string(s)
	r = []
    (s.chars.length - 1).downto(0).map {|i| r << s[i]}
    r.join
end
