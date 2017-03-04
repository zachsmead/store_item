require "./item.rb"

module StoreFront
	class Food < Item
		attr_reader :shelf_life

		def initialize(input_hash) # needs to have the same kind of input even though we are inheriting from the above class.
															 # so "def initialize" WITHOUT the "(input_hash)" would not work, because Ruby reads that as nil input.
			super
			@shelf_life = input_hash[:shelf_life] || "10 days"
		end
	end
end