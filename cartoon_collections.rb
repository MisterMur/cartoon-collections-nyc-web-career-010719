def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name,idx|
    puts "#{idx} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map do |call|
    call = call.capitalize + '!'
  end
  # return planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
