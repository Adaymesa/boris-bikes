require "garage"

describe Garage do

it "fixed broken bikes" do
	garage = Garage.new
	bike = Bike.new
	garage.fix(bike)
end


end