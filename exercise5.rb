puts "Howdy American! What's the temp out there (in Fahrenheit)?"

f_degrees = gets.chomp.to_i

def temp_convert(f)
  (f - 32.0) * (5.0 / 9.0)
end

puts "That's #{temp_convert(f_degrees).round(2)} degrees Celsius here in Canadaland!"
