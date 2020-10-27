require 'pry'
  
def generate_star_date
 star_date = (rand(100000) + 400000) / 10.0
end

def state_log(generate_star_date, star_date = generate_star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  p state_log(generate_star_date, star_date = generate_star_date)
end

def say_hi
  binding.pry
  puts "hi"
end