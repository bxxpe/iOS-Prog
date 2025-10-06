//Optionals
var spouseName: String?
spouseName = nil
print(spouseName)
//Optional Binding
if let spouse = spouseName {
    let greeting = "'Hello, " + spouse
    print(greeting)
}
