#write your code here
def translate(string)
    array = string.split(" ")
    finalArray = []
	array.each do |word|
		firstVowel = /[aeio]/.match(word)[0]
		n = word.index(firstVowel)
		word = word.chars
		if n == 0
			word.push("a", "y")
			finalArray.push(word.join)
		else
			prefixArray = word.take(n)
			newArray = word.drop(n)
			newArray.push(prefixArray, "a", "y")
			finalArray.push(newArray.join)
		end
	end
	return finalArray.join(" ")
end