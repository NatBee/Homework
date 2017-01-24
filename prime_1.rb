def prime?(number)

input.gets

if input%0
  then puts "not a prime number"
else
  puts "this is a prime number!"


end

puts prime?(5) # <= "5 is a prime number"
puts prime?(10) # <= "10 is not a prime number"
