//staircase

// number of elements
let n = Int(readLine()!)!

var hash = "#"
for (var i = 0; i < n; i++) {
	let spaces = String(count: n - i - 1, repeatedValue: Character(" "))	
	print(spaces + hash)	
	hash += "#"
}



