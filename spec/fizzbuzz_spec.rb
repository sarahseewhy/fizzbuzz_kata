require 'fizzbuzz'

describe "divisible by three" do 

	it "should know if a number is divisible by three" do
		expect(divisible_by_3?(3)).to be_true
	end
end

describe "divisible by five" do 
	it 'should know if a number is divisible by five' do 
		expect(divisible_by_5?(5)).to be_true
	end
end