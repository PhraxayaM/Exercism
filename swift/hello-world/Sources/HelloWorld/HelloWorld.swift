//Solution goes in Sources

//The objectives are simple:

/*Write a function which takes a name, say Alice, and returns the string with the given name, in this case "Hello, Alice!". If no name is passed in, then the function returns the string "Hello, World!". The function should be named hello.
Run the test suite and make sure that it succeeds.
Submit your solution and check it at the website. */


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
