def roll_call_dwarves(array)
  array.each_with_index do |ele, idx|
    n = 1 + idx
    puts "#{n}. #{ele}"
  end
end

def summon_captain_planet(planeteer_calls)
  newarr = []
  
  planeteer_calls.map do |ele|
    newarr << "#{ele}!"
  end
  
  print newarr
end

def long_planeteer_calls
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
