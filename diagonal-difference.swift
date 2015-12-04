//diagonal-difference

// number of elements
var n = Int(readLine()!)!
var matrix = Array<Array<String>>()


// read array
for (var i = 0; i < n; i++) {
	var arr = readLine()!.characters.split(" ").map(String.init)
	matrix.append(arr);
}

// print array
for (var i = 0; i < n; i++) {
	print(matrix[i])
}

// variable to hold the sum of the array elements
//var sum = 0

//for (var i = 0; i < n; i++) {
//    sum += Int(arr[i])!
//}

// print the array elements
//print(sum)
