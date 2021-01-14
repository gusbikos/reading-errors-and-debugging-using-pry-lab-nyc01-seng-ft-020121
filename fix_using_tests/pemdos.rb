# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] = "s".to_i
    10 * "s".to_i + string.to_i
    binding.pry
  else
    string
  end
end
