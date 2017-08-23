def options(name)
  puts "#{name}, welcome to Mexico!"
  puts "#{name}, where do you want to visit in Mexico?"
  puts "Options: 1)Riviera Maya, 2)Cancun, 3)Mexico City or type 'q' to quit"
  option = gets.chomp
end
system "clear"
puts "Hola! What is your name?"
name = gets.chomp.capitalize
option = options(name)
tired = 0

while option ! = "q"
  case option
  when "Riviera Maya" , "1"
    if tired < 1
      p "#{name} would you like to climb a pyramid? y/n"
      choice = gets.chomp
      if choice == "y"
        p "#{name} when you climb to the top do you see any engraved Mayan code? y/n"
        choice = gets.chomp
        if choice == "y"
          p "Lucky you!"
          option = options(name)
        else choice == "n"
          p "#{name} go find another pyramid with ancient Mayan code engraved!"
          option = options(name)
        end
      else
        p "Go find some nice shade under a tree!"
        option = options(name)
      end
    end
  when "Cancun" , "2"
    if tired < 1
      p "#{name} would you like to scuba dive with the blue whales? y/n"
      choice = gets.chomp
      if choice == "y"
        p "Ask for Juan at ScubaConJuan"
        option = options(name)
      else  choice == "n"
        p "#{name} go to Senor Frogs and get yourself some taquitos and margz!"
        option = options(name)
      end
    end
  when "Mexico City" , "3"
    if tired < 1
      p "#{name} would you like to visit Frida Kahlos home? y/n"
      choice = gets.chomp
      if choice == "y"
        p "Patience my friend you will be waiting in a very long queue"
        option = options(name)
      else choice == "n"
        p "Then go next door to San Angel Inn for the finest dinning in all of Mexico City!"
        option = options(name)
      end
    end
  end
end
