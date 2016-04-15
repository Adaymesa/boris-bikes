require_relative "bike"

class Garage
	include BikeContainer
	def fix_bikes
		bikes.each{|bike| bike.fix}
	end
	def accept(bike)
    	bike.fix
    	add_bike bike
	end
end