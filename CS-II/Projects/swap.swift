
func swap(integers: inout[Int], firstIndex: Int, secondIndex: Int) {
    
    precondition((0 ..< integers.count).contains(firstIndex),"firstindex is out of bounds")
 
    
    let temp = integers[firstIndex]
    integers[firstIndex] = integers[secondIndex]
    integers[secondIndex] = temp
}
var unsorted = [3, 6, 9]
swap(integers: &unsorted, firstIndex: 50, secondIndex: 2)
print(unsorted)    
