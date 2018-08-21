
require 'pry'
def roll_call_dwarves(dwarf)
  list = []
  dwarf.each_with_index do |name, index|
    list << "#{index +1}. #{name}"
  end
    puts list
end


def summon_captain_planet(veggies)
   veggies.collect do |w|
      w.capitalize + "!"
    end
end



def long_planeteer_calls(calls_long)
   if calls_long.length > 4
   true

   else
   false
   end
 end

 #any?
 #calls_long.any? {|i| i.length > 4}
 



 def find_the_cheese(potential_cheese_array)
#cheddar_cheese = ["banana", "cheddar", "sock"]
   cheese_types = ["cheddar", "gouda", "camembert"]
   potential_cheese_array.find do |maybe_cheese|
     cheese_types.include?(maybe_cheese)
   end
 end







    #cheese_types.select(cheese)















#
#    end
# end
#
#
#





  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
