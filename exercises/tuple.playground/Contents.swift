// Tuple

let httpStatus200 = (200, "OK")

var numbers: (Int, Float, Double) = (1, 2.3, 3.4)


//Access

var playerScores: ([Int], firstName: String, lastName: String?) = ([134_000, 128_500, 156_250], firstName: "Scott", lastName: "Gardner")

let highScore = playerScores.0.maxElement()!

print("\(playerScores.firstName) achieved a high score of \(highScore).")


// Modify

var anotherScore = (100, (firstName: "Scott", lastName: "Gardner"))

anotherScore.0 = 98

anotherScore.1.firstName = "Lori"
