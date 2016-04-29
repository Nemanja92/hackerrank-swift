// sherlock and the beast

// number of elements
var input = readLine()!
var nmbrOfNumbers = Int(input)!
var numbers: [Int]
var answers: [Int] = []

func getDecentNumber(nmbrOfDigits: Int) -> Int {
	return -1 
}

for (var i = 0; i < nmbrOfNumbers; i++) {
	input = readLine()!
	var nmbrOfDigits = Int(input)!
	answers.append(getDecentNumber(nmbrOfDigits))
}

print(nmbrOfNumbers)
for answer in answers {
	print(answer)
}


