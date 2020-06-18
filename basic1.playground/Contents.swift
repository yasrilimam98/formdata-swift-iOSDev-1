import UIKit

//var name: String = "Safira"
//var age: Int = 21
//let lahir: String = "Juni 08, 1998"
//var tinggi: Double = 160.5
//print(name)
//print(age)
//print(lahir)
//print(tinggi)
//
//let a: Int = 12
//let b: Double = 1.56
//let sum = Double(a) + b
//let sum1 = a + Int(b)
//print(sum)
//print(sum1)
//
//let tinggi1: Int = 160
//let lebar: Int = 50

//Tuples dan opsional konversi
let http404Error = (404, "Not Found")
let (statusCode, statusMessage) = http404Error

    print("Status code: \(statusCode)")
        print("Status Message: \(statusMessage)")

            print("Status code: \(http404Error.0)")
                print("Status Message: \(http404Error.1)")

    let http404Status = (statusCode: 404, deskripsi: "Internet positif")

        print("Status code: \(http404Status.statusCode)")
            print("Status Message: \(http404Status.deskripsi)")

    let possibleNumber = "404"
        let convertedNumber = Int(possibleNumber)
            var serverResponseCode: Int? = 404
                var surveAnswer: String?
                    serverResponseCode = nil

    if convertedNumber != nil {
        print("ConvertedNumber bernilai interger")
            }

    if let actualNumber = Int(possibleNumber) {
        print("Type String \"\(possibleNumber)\" bernilai integer\(actualNumber)")
    }else{
        print("Type String \"\(possibleNumber)\"Tidak bisa di konversi ke Int ")

            }

    if let firstNumber = Int("4"){
        if let secondNumber = Int("40") {
            if firstNumber < secondNumber && secondNumber < 100 {
                print("\(firstNumber) < \(secondNumber) <100")
        }
    }
}
//Error Binding handling

func makeASandwich() throws {
    //Fungsi ini bisa dimungkinkan menimbulkan kesalahan atau tidak
}
do {
    try makeASandwich()
        eatASandwich()
} catch SandwichError.outOfCleanDishes {
        washDishes()
} catch SandwichError.missingIngredients(let ingredients) {
        buyGroceries(ingredients)
}

    







