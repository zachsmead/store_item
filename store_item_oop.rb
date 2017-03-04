class Item
	attr_accessor :name, :color, :cost, :country

	def initialize(input_hash)
		@name = input_hash[:name]
		@color = input_hash[:color]
		@cost = input_hash[:cost]
		@country = input_hash[:country]
	end

end




class Food < Item
	attr_reader :shelf_life

	def initialize(input_hash) # needs to have the same kind of input even though we are inheriting from the above class.
														 # so "def initialize" WITHOUT the "(input_hash)" would not work, because Ruby reads that as nil input.
		super
		@shelf_life = input_hash[:shelf_life] || "10 days"
	end

end





apple = Food.new({name: "Fiji", color: "Red", cost: 1, country: "America"})

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