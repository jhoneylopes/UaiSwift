/*:
 Jhoney Lopes - ©2017
 */
/*:
 # Operadores Básicos em Swift
 [Anterior](@previous)
 */

//: Operadores de Atribuição e Aritméticos

let soma = 4 + 2

let subtração = 56 - 14

let multiplicação = 6 * 7

let divisão = 126 / 3

var restoDaDivisão = 142 % 10
print(restoDaDivisão)

//: Operadores de comparação 

let a = 4
let b = 2

a == b

a != b

a > b

a < b

a >= b

a <= b

//: Operador ternário

let x = 8
let y = 4
let z = x > y ? x : y

let nulo: Int? = nil // spoiler da próxima aula

print(nulo ?? "Nulo") // nulo != nil ? nulo : "Nulo"

//: [Próximo](@next)
