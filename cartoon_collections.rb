def roll_call_dwarves(array)
    array.each_with_index{|dwarf, i| puts "#{i+1}: #{dwarf}"}
end

def summon_captain_planet(array)
  new_array = array.collect do |planet|
    put planet.capitalize + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
