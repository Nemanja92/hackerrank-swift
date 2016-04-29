//diagonal-difference

// number of elements
var n = Int(readLine()!)!
var matrix = Array<Array<Int>>()


// read array
for (var i = 0; i < n; i++) {
	var arr = readLine()!.characters.split(" ").map( { Int(String($0)) ?? 0 } )
	matrix.append(arr);
}

// print array
//for (var i = 0; i < n; i++) {
//	print(matrix[i])
//}

//calulate tl to br
var tlbr = 0
var trbl = 0

for (var i = 0; i < n; i++) {
	tlbr += matrix[i][i]
	trbl += matrix[i][n-1-i]
}
print(abs(tlbr - trbl))

