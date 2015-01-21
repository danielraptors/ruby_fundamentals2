puts "What is the temperature in Farenheit"

temp = gets.chomp

	def cel(temp)

 		return puts "The tempeature in Celsius is #{(temp.to_i - 32) * 5/9}" 

end

cel(temp)