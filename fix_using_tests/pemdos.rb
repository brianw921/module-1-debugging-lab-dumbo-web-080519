require 'pry'
def snake_it_up(string)
  if string[0] == "s"
  "s"  * 10 + string #swap "s" & 10
  else
  string
  end
end


#  1) pemdos `snake_it_up` adds the letter 's' ten times before any word that starts with 's'
#      Failure/Error: expect(snake_it_up("surprise!")).to eq("sssssssssssurprise!")
     
#      TypeError:
#        String can't be coerced into Integer
#      # ./fix_using_tests/pemdos.rb:3:in `*'
#      # ./fix_using_tests/pemdos.rb:3:in `snake_it_up'
#      # ./spec/pemdos_spec.rb:5:in `block (2 levels) in <top (required)>'