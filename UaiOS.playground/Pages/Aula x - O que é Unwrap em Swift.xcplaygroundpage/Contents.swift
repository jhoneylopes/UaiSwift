/*:
 Jhoney Lopes - ©2017
 */
/*:
 # O que é Unwrap em Swift
 O que é para que serve [if, let/var, guard, ??, !]
 
 [Anterior](@previous)
 */

/*:
 Você pode desembrulhar (Unwrap) um pacote (optional) de duas formas
 - 1. Forçado (Forced unwrapping)
 - 2. Implícito (Implicit unwrapping)
 */

let bau1: String? = "Ouro"
let bau2: String? = nil

//: Igual um Bárbaro sem perícia (Forced unwrapping)

print("Usando ! para quebrar o bau. Achei: \(bau1!)")
//print("Usando ! para quebrar o bau. Achei: \(bau2!)")


//: Com perícia (Implicit unwrapping)

// Para abrir o baú

if let bauSemArmadilha = bau1 {
    print("Abra \(bauSemArmadilha)")
} else {
    print("Bau ignorado")
}

if let bauSemArmadilha = bau2 {
    print("Abra \(bauSemArmadilha)")
} else {
    print("Bau ignorado")
}

// Para levar o baú

guard let bauSemArmadilha = bau1 else {
    fatalError("Não leve baú 1")
}

guard let bauSemArmadilha = bau2 else {
    fatalError("Não leve baú 2")
}

// Para colocar direto na bolsa

var bolsa1: String = bau1 ?? "nada"
var bolsa2: String = bau2 ?? "nada"

print("Bolsa1 tem: \(bolsa1) e na bolsa2 tem: \(bolsa2)")

//: [Next](@next)
