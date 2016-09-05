require "spec_helper"

RSpec.describe MyStatistics:Avg do

	let(:number_arr) { |3,4,10,7| }
	let(:avg) { describe_class.new number_arr }
	
	it 'creates a new object' do 
		expect( avg ).to be_an_instance_of(describe_class)
	end
	
	it 'works out the average correctly' do
		expect(avg.avg).to eq( mean(number_arr) )
	end
end