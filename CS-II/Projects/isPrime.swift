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

print(isPrime(number: 11))
print(isPrime(number: 1))
print(isPrime(number: 14))
print(isPrime(number: 19))    
    
