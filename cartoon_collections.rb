require "pry"

def roll_call_dwarves(array)
  array.each_with_index.map {|dwarf, index| puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(array)
  capitalized_array = []
  array.map {|call| 
  capitalized_call = "#{call.capitalize}!"
  capitalized_array << capitalized_call
  } 
  capitalized_array
end

def long_planeteer_calls(array)
  array.any? {|call| call.length>4} 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  matching_cheese = []
  for cheese in cheese_types do
    for item in array do
      if item == cheese
        matching_cheese << cheese
      end
    end
  end
  if matching_cheese.empty?
    nil
  else
    matching_cheese.join
  end
end
