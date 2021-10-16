#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"
1.upto(100) do |x|
  if x%15==0
    p 'FizzBuzz'
  elsif x%3 ==0
    p 'Fizz'
  elsif x%5==0
    p 'Buzz'
  else p x
  end
end