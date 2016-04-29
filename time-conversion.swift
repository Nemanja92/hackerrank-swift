//time conversion

// number of elements
//var input = "07:05:45PM"
//var input = "12:40:22AM"
var input = "12:45:54PM"

//var input = readLine()!
let amPmSliceEnd = input.characters.endIndex
let amPmSliceStart = amPmSliceEnd.advancedBy(-2)
let amPm = input[amPmSliceStart..<amPmSliceEnd]
var time = input[input.startIndex..<amPmSliceStart]
var hrsMinSecArray = time.characters.split{$0 == ":"}.map(String.init)
var hr = hrsMinSecArray[hrsMinSecArray.startIndex]
var hrInt: Int = Int(hr)!

if amPm == "PM" && hrInt != 12 {
    hrInt += 12
    hrsMinSecArray[0] = String(hrInt)
    time = hrsMinSecArray[0] + ":" + hrsMinSecArray[1] + ":" + hrsMinSecArray[2]
} else if amPm == "AM" && hrInt == 12 {
    hrsMinSecArray[0] = "00"
    time = hrsMinSecArray[0] + ":" + hrsMinSecArray[1] + ":" + hrsMinSecArray[2]
}


print(time)
