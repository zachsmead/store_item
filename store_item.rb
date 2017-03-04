fruits = [
	{ name: "apple", color: "red", cost: 1, country: "china" },
	{ name: "banana", color: "yellow", cost: 1, country: "bolivia" },
	{ :name => "grapes", :color => "purple", :cost => 1, :country => "welch's" },
]

p fruits

puts fruits

fruits.each do |fruit|
	puts fruit[:name] + " is " + fruit[:color] + "," + " costs " + fruit[:cost].to_s + " and comes from " + fruit[:country] + "."
end