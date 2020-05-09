def roll_call_dwarves(names)
  i = 0
  while i< names.length
    yield(names[i])
    i += 1
   end
   names
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end


def find_the_cheese(words)
    cheese_types= ["cheddar", "gouda", "camembert"] 
   words.find{|word| cheese_types.include?(word)}
      
end
end

roll_call_dwarves([]){|name| puts name}