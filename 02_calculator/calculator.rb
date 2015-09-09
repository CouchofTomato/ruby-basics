def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(arr)
	sum = 0
	arr.each {|x| sum = sum + x}
	sum
end

def multiply(*nums)
	answer = 1
	nums.each {|x| answer = answer * x}
	answer
end

def power(a,b)
	a**b
end

def factorial(a)
	if a == 0 || a == 1
		return 1
	end
	sum = a * (a - 1)
	a = a - 2
	while a > 0
		sum = sum * a
		a = a - 1
	end
	return sum
end