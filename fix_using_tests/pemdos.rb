# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  string = "surprise"
  if string[0] == "s"
  "s" + 10.to_s + string
  else
    string
  end
end
