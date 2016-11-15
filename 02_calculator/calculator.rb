def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(arr)
	arr.empty? ? 0 : arr.inject(:+)
end

def multiply(*nums)
	nums.inject(:*)
end

def power(a,b)
	a**b
end

def factorial(a)
	return 1 if a == (0 || 1)
	a.downto(1).inject(:*)
end
