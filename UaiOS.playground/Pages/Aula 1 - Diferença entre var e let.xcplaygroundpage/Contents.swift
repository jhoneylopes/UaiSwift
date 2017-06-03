/*
 Jhoney Lopes - ©2017
 
 # A diferença entre var e let
 Qual é a diferença entre o charme e o funk? E entre o var e o let?
 
 */


// # Constante

let nome: String = "Jhoney"
print(nome)
// nome = "João Roberto"
// print(nome)

//-----------------------------------------------------------//

// # Variável

var apelido: String = "Jhow"
print(apelido)
apelido = "J-honey"
print(apelido)
apelido = "JhowJhow"
print(apelido)

//-----------------------------------------------------------//

// # Tipo implícito e explícito

// String
let meuNome: String = "Jhoney"    // Explícito
let meuApelido = "Jhow"           // Implícito

// Numbers
let idade: Int = 29               // Explícito
let peso = 76                     // Implícito
let altura: Double = 1.86         // Explícito

//print("IMC: \(peso/(altura*altura))")

/*
 Dica: Explicit = "Syntactic sugar" (ou syntax). O Melzinho - É quando uma sintaxe dentro de uma linguagem de programação tem por finalidade tornar suas construções mais fáceis de serem lidas e expressas.
 */

//-----------------------------------------------------------//
