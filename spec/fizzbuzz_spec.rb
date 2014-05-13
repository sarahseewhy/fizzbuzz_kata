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

describe "divisible by fifteen" do
	it "should know if a number is divisible by fifteen" do
		expect(divisible_by_15?(15)).to be_true
	end
end

describe "say fizz" do 
	it "should say fizz if a number is divisible_by_3" do 
		expect(say_fizz(3)).to eq 'fizz'
	end
end

describe "say buzz" do
	it "should say buzz if a number is divisible by 5" do 
		expect(say_buzz(5)).to eq 'buzz'
	end
end

describe "say fizzbuzz" do 
	it 'should say fizzbuzz if a number is divisible by 15' do 
		expect(say_fizzbuzz(15)).to eq 'fizzbuzz'
	end
end