// angry professor

// number of elements
var input = readLine()!
let classes = Int(input)
var output: [String] = []

for var cls = 0; cls < classes; cls++ {
    var input2 = readLine()!.characters.split(" ").map( { Int(String($0)) ?? 0 } )
    var n = input2[0]
    var k = input2[1]
    input2 = readLine()!.characters.split(" ").map( { Int(String($0)) ?? 0 } )
    var count = 0
    for var i = 0; i < n; i++ {
        if input2[i] <= 0 {
            count++
        }
    }
    if count < k {
        output.append("YES")
    }
    else {
        output.append("NO")
    }
}

for str in output {
    print(str)
}


