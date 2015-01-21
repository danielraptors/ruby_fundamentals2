grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

	def display_grocery_list(list)
		
		list.each{|add| puts  "* #{add}"}

end

	grocery_list.push("rice")

	puts grocery_list.count

	puts grocery_list[1]
	
	if grocery_list.include?("bananas") 
		puts "You need to pick up bananas"
	else 
		puts "You don't need to pick up bananas"
end

puts grocery_list.delete("salmon")	

display_grocery_list(grocery_list.sort)