puts "What is the temperature in F?"
temperature_in_F = gets.chomp.to_i
temperature_in_C = (temperature_in_F - 32) * 5/9
puts "Therefore the temperature in Celsius #{temperature_in_C }."
