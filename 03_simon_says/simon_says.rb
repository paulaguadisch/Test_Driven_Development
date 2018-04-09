def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(word,number=2)
	array = [word]
	array *= number
	return array.join(" ")
end

def start_of_word(string,i)
	return string[0,i]
end

def first_word(phrase)
	return phrase.split.first
end

def titleize(text)
    array = text.split(" ")
    array.each {|word|
        if word=="and" or word=="the" or word=="over" or word=="or"
        word.downcase!
        else word.capitalize!
        end
        }
    array[0].capitalize!
    array.join(" ")
end

