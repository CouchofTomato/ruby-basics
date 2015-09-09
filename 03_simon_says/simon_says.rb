def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, num = 2)
	num.times.collect {string}.join(' ')
end

def start_of_word(string, num)
	string[0, num]
end

def first_word(string)
	new_string = string.split(' ')
	new_string[0]
end

def titleize(string)
	array = string.split.each{|i| i.capitalize! if ((i != "and") and (i != "of") and (i != "the") and (i != "over"))}
	array[0].capitalize!
	array.join(' ')
end