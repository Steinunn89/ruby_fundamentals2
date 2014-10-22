students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#create method to display hash
def keys (input)
	input.each do |cohort, num|
	puts  "#{cohort} : #{num}" 
	end
	
end

#add to hash
students[:cohort4] = 43

#call method
keys(students)

puts " "
#iterates hash values to increase them by 5%
def increased_class (inputs)
	inputs.each do |classes, number|
		inputs[classes] = (number * 1.05).round

		puts "#{classes} + #{inputs[classes]}"
	end

end

increased_class(students)

puts " "

students.delete(:cohort2)

keys(students)

puts " "

def total(list)
	total_students = 0
	list.map do |cohorts, size|
		total_students += size
	end
	return total_students
end


puts "The total number of students is: #{total(students)}."



