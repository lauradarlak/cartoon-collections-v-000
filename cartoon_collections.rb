def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index| puts "#{index +=1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|name| name.capitalize.insert(-1, "!")}
end

def long_planeteer_calls(array)
  if array.any?{|call| call.length > 3}
    true
  else false
end

# iterate over each call and find the length
# if the length is greater than 3

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
