grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list_creator(list)
	list.each do |item|
	puts "* " + item
	end
end
#creates a list 

grocery_list << "rice"
list_creator(grocery_list) 


