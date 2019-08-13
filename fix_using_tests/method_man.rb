require 'pry'

def start_game(player1, player2)
  "Hello #{player1} & #{player2}" #player2 spelled "playar2"
end

# def play_game(player2)
#   "#{player1} is better than #{player2}" #wrong number of arguments
# end

def play_game(player1, player2)
  "#{player1} is better than #{player2}" #wrong number of arguments
end

  # 1) method_man `start_game` should return greetings for each players name
  #    Failure/Error: expect(start_game("Rocky", "Bullwinkle")).to eq("Hello Rocky & Bullwinkle")
     
  #    NameError:
  #      undefined local variable or method `playar2' for #<RSpec::ExampleGroups::MethodMan:0x00007fe971228848>
  #      Did you mean?  play_game
  #    # ./fix_using_tests/method_man.rb:4:in `start_game'
  #    # ./spec/method_man_spec.rb:5:in `block (2 levels) in <top (required)>'

  # 2) method_man `play_game` should return a string that states which player is better
  #    Failure/Error: expect(play_game("Jay-Z", "Beyonce")).to eq("Jay-Z is better than Beyonce")
     
  #    ArgumentError:
  #      wrong number of arguments (given 2, expected 1)
  #    # ./fix_using_tests/method_man.rb:7:in `play_game'
  #    # ./spec/method_man_spec.rb:11:in `block (2 levels) in <top (required)>'
