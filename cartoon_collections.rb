def roll_call_dwarves(dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"])
  dwarves.each.with_index(1)  do |dwarf, index|
   puts "#{index} #{dwarf}" 
 end 
end

def summon_captain_planet(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])
  planeteer_calls.map! do |planateer_call|
   "#{planateer_call.capitalize}!"
  end
end

def long_planeteer_calls(short_words = ["puffs", "going", "three"])
  short_words.any? do |short_word|
  short_word.length > 4 
  end 
end



def find_the_cheese(snacks = ["crackers", "gouda", "thyme"])
  cheese_types = ["cheddar", "gouda", "camembert"]
   snacks.find do |cheese_type|
    cheese_types.include?(cheese_type)
   end 
end



