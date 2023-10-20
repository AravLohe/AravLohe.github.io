func isPrime(number: Int) -> Bool {   
    if number < 2 {                   
        return false                  
    }                                 
    for i in 2..<number {             
        if number%i == 0 {            
            return false              
        }                             
    }                                 
    return true                       
}                                     
func nextPrime(realNumber:Int) -> Int {
    var realNumber = realNumber
    while(isPrime(number: realNumber) == false) {
        realNumber += 1
    }
    return(realNumber)
}
print(nextPrime(realNumber: 100))
        
    
                                      
