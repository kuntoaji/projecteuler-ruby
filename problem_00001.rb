#!/usr/bin/env ruby

# http://projecteuler.net/index.php?section=problems&id=1
# 05 October 2001
#
# Problem 1
#
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
# The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

sum = 0
for num in 1...1000 do
  if (num % 3) == 0 || (num % 5) == 0
    sum += num
  end
end

puts "Result: #{sum}"
