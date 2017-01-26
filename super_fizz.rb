#The program will iterate through numbers 0 through 1000
#it will print out one thing for each number
#the print out is dependant on the following conditions
#If the number is divisible by 3, 5, and 7 the print out will be
#SuperFizzBuzz
#If the number is divisible by 3 and 7 the print out will be
#SuperFizz
#If the number is divisible by 5 and 7 the print out will be
#SuperBuzz
#If the number is divisible by 3 and 5 the print out will be
#FizzBuzz
#If the number is divisible by 3 the print out will be
#Fizz
#If the number is divisible by 5 the print out will be
#Buzz
#If the number is divisible by 7 the print out will be
#Super
#otherwise it will just print the number
#The program ends after running through and printing something for every number
#from 0 through 1000

def super_fizz(number)
(0..1000).each do |number|
divisible_by_3 = number % 3
divisible_by_5 = number % 5
divisible_by_7 = number % 7
if divisible_by_3 == 0
  if divisible_by_5 == 0
    if divisible_by_7 == 0
    puts "SuperFizzBuzz"
    else
    puts "FizzBuzz"
    end
  elsif divisible_by_7 == 0
    puts "SuperFizz"
  else
    puts "Fizz"
  end
elsif divisible_by_5 == 0
  if divisible_by_7 == 0
    puts "SuperBuzz"
  else
    puts "Buzz"
  end
elsif divisible_by_7 == 0
    puts "Super"
else
  puts number
end
end
end

super_fizz(0)
