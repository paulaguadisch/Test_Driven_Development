def add(x,y)
	return x+y
end

def subtract (x,y)
	return x-y
end


def sum (array)
	array.inject(0) {|result, element| result + element}
end

def multiply(array)
    c = 1
    array.each do |a|
        c *= a
    end
    return c
end

def power (x,y)
	return x**y
end

def factorial(parameter)
   result = (1..parameter).inject(1, :*)
end