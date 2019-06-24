//Solution goes in Sources
func twoFer(name: String) {
    if name == "Alice" {
        print("One for \(name), one for me.")
    } else {
        if name == "" {
            print("One for you, one for me.")
        }
    }
}

twoFer(name: "Alice")
twoFer(name: "")
