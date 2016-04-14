require "van"

describe Van do 
		it { is_expected.to respond_to(:take).with(1).arguments }
		it { is_expected.to respond_to(:deliver).with(1).arguments }
	
	#it 'takes broken bikes from docking stations' do
	# van = Van.new
	 #van.take(Bike.new)
	#end

	#it 'delivers broken bikes to garages' do
#	van = Van.new
#	van.deliver(Bike.new)
#end
	
end