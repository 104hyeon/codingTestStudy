import Foundation

if let input = readLine() {
    
    let values = input.components(separatedBy: " ")
    
    if let a = Int(values[0]), let b = Int(values[1]) {
              
        print(a + b)
        
    }
}