# Write a program that outputs the string representation of numbers from 1 to n.

# But for multiples of three it should output “Fizz” instead of the number and for the multiples of five output “Buzz”. For numbers which are multiples of both three and five output “FizzBuzz”.

# Example:

# n = 15,

# Return:
# [
#     "1",
#     "2",
#     "Fizz",
#     "4",
#     "Buzz",
#     "Fizz",
#     "7",
#     "8",
#     "Fizz",
#     "Buzz",
#     "11",
#     "Fizz",
#     "13",
#     "14",
#     "FizzBuzz"
# ]

# @param {Integer} n
# @return {String[]}
def fizz_buzz(n)
    arr = []
    (1..n).each do |i|
        if i%15 == 0
          arr << "FizzBuzz"
        elsif i%5 == 0
          arr << "Buzz"
        elsif i%3 == 0
          arr << "Fizz"
        else
          arr << i.to_s
        end
    end
    arr
end