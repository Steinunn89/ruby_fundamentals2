students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
students[:cohort4] = 43

def keys (key,value)
	key.each do |cohort|
		value.each |num|
		puts "In " + cohort + "there were" + num + "of students."
	end
	
end

keys(students)