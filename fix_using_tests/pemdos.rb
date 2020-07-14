# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
   new_s = 10 * "s" 
    new_s.to_s + string
  else
    string
    binding.pry
  end
end
