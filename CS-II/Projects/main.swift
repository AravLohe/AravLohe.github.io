                                                                           
func swap(integers: inout[Int], firstIndex: Int, secondIndex: Int) {      
    let temp = integers[firstIndex]                                        
    integers[firstIndex] = integers[secondIndex]                           
    integers[secondIndex] = temp                                           
}                                                            

func bubbleSort(integers: inout[Int]) {
    var didSwap: Bool

    repeat {
        didSwap = false
        for rightIndex in 1 ..< integers.count {
            let leftIndex = rightIndex - 1
            if integers[leftIndex] > integers[rightIndex] {
                swap(integers: &integers, 
                     firstIndex: leftIndex,
                     secondIndex: rightIndex)
                didSwap = true
            }
        }
    } while didSwap }
        
        
var unsorted = [8, 5, 4, 6, 9, 7, 3, 2, 10]
bubbleSort(integers: &unsorted)
print(unsorted)
                                                                           
                                                                           
