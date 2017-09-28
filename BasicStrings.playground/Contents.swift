// Basic String changes in Swift 4

let stringSample = "Swift 4"

for character in stringSample {
    print(character) // Swift 4 vertically
}


stringSample.count // 7

// subscripting cannot be done using an int
// instead it should be done using String.Index type (Substring)
let index = stringSample.index(stringSample.startIndex, offsetBy: 3)
stringSample[index] // f

// Multi-line string literals

let htmlString = """
<html>
    <head>
        <title>Swift</title>
    </head>
    <body>
        <h1>Swift 4</h1>
    </body>
</html>
"""

print(htmlString)
