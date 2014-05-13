def divisible_by_3?(number)
	number % 3 == 0	
end

def divisible_by_5?(number)
	number % 5 == 0
end

def divisible_by_15?(number)
	number % 15 == 0
end

def say_fizz(number)
	'fizz' if number % 3 == 0	
end

def say_buzz(number)
	'buzz' if number % 5 == 0
end

def say_fizzbuzz(number)
	'fizzbuzz' if number % 15 == 0
end

def play_fizzbuzz(number)
	'fizz' if number % 3 == 0	
	'buzz' if number % 5 == 0
	'fizzbuzz' if number % 15 == 0
	number
end