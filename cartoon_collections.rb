def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index| 
    puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planteer_calls)
  planteer_calls.collect {|call| 
    call.capitalize<<"!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |cheese| array.include?(cheese)}
end

#dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]
#roll_call_dwarves(dwarf_names)
# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
# puts summon_captain_planet(planeteer_calls)
assorted_words = ["two", "go", "indu", "bop"]
puts long_planeteer_calls(assorted_words)


