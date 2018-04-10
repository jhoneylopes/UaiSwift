/*:
 Jhoney Lopes - ©2017
 */
/*:
 # O que são Optional e Unwrap em Swift
 
 [Anterior](@previous)
 */

//: Estrutura if-else e operadores AND (&&) e OR (||)

let peso: Double = 76.0
let altura: Double = 1.86
let imc: Double = peso/(altura*altura)

if imc >= 25 { // equivalente imc > 25 || imc == 25 
    print("Fazer dieta.")
} else if imc > 18 && imc < 25 {
    print("Tá bãos.")
} else {
    print("Comer mais!")
}

//: Switch



//: [Próximo](@next)
