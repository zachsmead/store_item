require "./food.rb"

module StoreFront
	apple = StoreFront::Food.new({name: "Fiji", color: "Red", cost: 1, country: "America"})

	puts apple.name
	puts apple.color
	puts apple.cost
	puts apple.country
	puts apple.shelf_life

	apple.color=("green")
	puts apple.color

	apple.cost=(2)
	puts apple.cost

	apple.country=("china")
	puts apple.country
end