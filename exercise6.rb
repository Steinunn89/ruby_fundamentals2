grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#creates a list creator method & sort
def list_creator(list)
	sorted_list = list.sort
	sorted_list.each do |item|
	puts "* " + item
	end
end

#add rice to array
grocery_list << "rice"

#calls method
list_creator(grocery_list)

#find the number of items
puts "There are #{grocery_list.length} items."

#find out whether our list included bananas, puts messages accordingly
if grocery_list.include?("bananas")
	puts "You need to pick up bananas."
else
	puts "You don't need to pick up bananas today."
end

#put the second item on list
puts grocery_list[1]

#remove salmon from list & reprint list

grocery_list.delete("salmon")
list_creator(grocery_list)










