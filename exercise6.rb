grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#creates a list creator method
def list_creator(list)
	list.each do |item|
	puts "* " + item
	end
end

#add rice to array
grocery_list << "rice"

#calls method
list_creator(grocery_list)

#find the number of items
puts "There are #{grocery_list.length} items."







