# don't forget to add: require 'pry'

require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  date = 10
  puts state_log(date)
  date = generate_star_date
  puts "Captain's Log"
  puts "Crew Greetings"
  binding.pry
end
