require 'pry'
def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| call.capitalize + "!"}
end


def long_planeteer_calls(array)
   array.find {|call| call.length > 4} ? true : false
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = []
  cheese_types.each do |cheese|
    array.include?(cheese) ? result << cheese : nil
  end  
  result.first
end

puts find_the_cheese(["garlic", "rosemary", "bread"])