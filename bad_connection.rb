ready_to_quit = false
has_said_goodbye = false
puts "HELLO, THIS IS A GROCERY STORE!"


until ready_to_quit == true
  input = gets.chomp
  if input.empty?
    puts "Hello?"
  elsif input == "GOODBYE!"
    if has_said_goodbye == true
      puts "THANK YOU FOR CALLING!"
      ready_to_quit = true
    else
      puts "Anything else I can help with?"
      has_said_goodbye = true
  end
  elsif input == input.upcase
        puts "This is not a pet store."
  else
    puts "I am having a hard time hearing you."
  end
end
