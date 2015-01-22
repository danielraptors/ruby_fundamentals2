students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

	def round_up(cohort) 
		cohort.each{|x,y| puts "#{x}: #{y}"}
end

	def output(keys)
		keys.each{|x,y| puts "#{x}"}
end

	def changes(expand)
		expand.each{|x,y| puts "#{y * 1.05}"}
end

	students["Cohort4"] = 43

	students.delete(":cohort2")

round_up(students)

output(students)

changes(students)

	


		

	



	
 