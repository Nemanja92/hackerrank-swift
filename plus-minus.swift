//plus-minus

// number of elements
let n = Int(readLine()!)!

// read array
let arr = readLine()!.characters.split(" ").map( { Int(String($0)) ?? 0 } )

var positives = 0
var negatives = 0
var zeroes = 0

for (var i = 0; i < n; i++) {
	let x = arr[i]
	if (x < 0) {
		negatives++
	} else if (x == 0) {
		zeroes++
	} else {
		positives++
	}
}

var n2 : Double = Double(n)
let posPct = Double(positives) / n2
let negPct = Double(negatives) / n2
let zeroPct = Double(zeroes) / n2

print(posPct)
print(negPct)
print(zeroPct)

