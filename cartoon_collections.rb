def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }
end

def summon_captain_planet(veggies)
  planeteer_calls = []
  veggies.collect do |veggies|
    planeteer_calls << "#{veggies.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(call)
  call.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(array)
cheese_types = ["cheese" , "gouda" , "camembert"]
cheese_types.include?(array)
 end
 find_the_cheese(cheddar_cheese)
end
