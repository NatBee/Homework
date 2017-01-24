ready_to_quit = false
puts "HELLO, THIS IS A GROCERY STORE!"

input = gets
until ready_to_quit
  if input.empty?
    then puts "Hello?"
  else input.downcase
    then puts "I am having a hard time hearing you."
  else input.upcase
    then puts "This is not a pet store."
  else input = "GOODBYE!"
    then puts "Anything else I can help with?"
  else input = "GOODBYE!"
end

puts "THANK YOU FOR CALLING!"
