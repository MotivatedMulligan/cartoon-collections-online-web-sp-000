def roll_call_dwarves(array)
array.each.with_index(1) {|name, index| puts "#{index}.#{name}"}
end # This one works! dont change!

def summon_captain_planet(array)
  array.map {|word| "#{word}!".capitalize}
end # This one works! dont change!

def long_planeteer_calls(array)
array.any? {|word| word.length > 4}
end# This one works! dont change!


def find_the_cheese(array)# code an argument here
   #["cheddar", "gouda", "camembert"]
array.any? do |array| array.include?("chedder") 
  if true puts "chedder"
else puts "nil"
 end
 end
#{|cheese|  cheese.include?(cheese_types)}
#array of strings
#look through these strings to find
#and return the first string that is a type of cheese
#["cheddar", "gouda", and "camembert"]



end
