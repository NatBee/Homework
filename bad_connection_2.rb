ready_to_quit = false
has_said_goodbye = false

puts "HELLO, THIS IS A GROCERY STORE!"

until ready_to_quit == true
  input = gets.chomp
  if input.empty?
    puts "HELLO?"
  elsif input == "GOODBYE!"
    if has_said_goodbye == true
      puts "THANK YOU FOR CALLING!"
      ready_to_quit = true
    else
      puts "ANYTHING ELSE I CAN HELP WITH?"
      has_said_goodbye = true
    end
  elsif input == input.upcase
    puts "NO, THIS IS NOT A PET STORE"
  else
    puts "I AM HAVING A HARD TIME HEARING YOU"
  end
end
