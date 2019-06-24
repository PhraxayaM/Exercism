import UIKit

var str = "Hello, playground"


func hello(Name: String) {
    
    if Name == "" {
        print("Hello, World!")
    }
    else {
        
        print("Hello, \(Name)!")
}
}
hello(Name: "Alice")
print("hi")
hello(Name: "")
