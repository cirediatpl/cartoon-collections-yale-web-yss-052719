def roll_call_dwarves(array)
    array.each_with_index{|dwarf, i| puts "#{i+1}: #{dwarf}"}
end

def summon_captain_planet(array)
  new_array = array.collect do |planet|
    planet.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?(cheese_types[0])
  array.include?(cheese_types[1])
  array.include?(cheese_types[2])
end
