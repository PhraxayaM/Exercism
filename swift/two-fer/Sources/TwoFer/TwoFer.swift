//Solution goes in Sources
func twoFer(_: String) {
    if _ == "Alice" {
        return print("One for \(_), one for me.")
    } else {
        if name == "" {
            return print("One for you, one for me.")
        }
    }
}

twoFer("Alice")
twoFer("")

Updated code

func twoFer(_ name: String = "one for you, one for me.")  -> String {
    return "One for \(name), one for me."
}
twoFer("Alice")
twoFer()
