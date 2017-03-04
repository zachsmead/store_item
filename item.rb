module StoreFront
	class Item
		attr_reader :name, :color, :cost, :country
		attr_writer :name, :color, :cost, :country

		def initialize(input_hash)
			@name = input_hash[:name]
			@color = input_hash[:color]
			@cost = input_hash[:cost]
			@country = input_hash[:country]
		end
	end
end