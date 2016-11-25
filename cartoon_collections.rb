def roll_call_dwarves(formacion)
  formacion.each_with_index {|enano,indice| puts "#{indice+1} #{enano}"}
end

def summon_captain_planet(formacion)
  formacion.collect {|planeteer| planeteer.capitalize<<"!"}
end

def long_planeteer_calls(formacion)
  formacion.any? {|palabra| palabra.length > 4}
end

def find_the_cheese(formacion)
  cheese_types = ["cheddar", "gouda", "camembert"]
  formacion.find {|ingrediente| cheese_types.include?(ingrediente)}
end
