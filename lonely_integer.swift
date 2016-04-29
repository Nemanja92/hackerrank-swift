#!/usr/bin/swift 
// lonely_integer

// number of elements
// var input = readLine()!
// var arry = [Int]()
// for index in 0...arry.count-1{
	// arry.append(index)
// }

var input = 3
let arry = [0, 1, 1]

var counts = [Int: Int]()

// print("processing input and adding up")
for index in 0...arry.count-1 {
	let entry = arry[index] 
	if counts.keys.contains(entry) {
		// print("incrementing entry")
		counts[entry] = counts[entry]! + 1
		// print("\t\(entry) is \(counts[entry]!)")
	} else {
		// print("adding an entry")
		counts[entry] = 1
		// print("\t\(entry) is \(counts[entry]!)")
	}	
}

// print("printing all elements in counts:")
for key in counts.keys {
	let val = counts[key]!
	// print("\t\(key) \(val)")
}

// print("answer is:")
for key in counts.keys {
	let val = counts[key]!
	if val == 1 {
		print("\(val)")
	}
}


// // var output: [String] = []

// for var cls = 0; cls < classes; cls++ {
//     var input2 = readLine()!.characters.split(" ").map( { Int(String($0)) ?? 0 } )
//     var n = input2[0]
//     var k = input2[1]
//     input2 = readLine()!.characters.split(" ").map( { Int(String($0)) ?? 0 } )
//     var count = 0
//     for var i = 0; i < n; i++ {
//         if input2[i] <= 0 {
//             count++
//         }
//     }
//     if count < k {
//         output.append("YES")
//     }
//     else {
//         output.append("NO")
//     }
// }

// for str in output {
//     print(str)
// }


