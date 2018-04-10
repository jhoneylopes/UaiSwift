/*:
 Jhoney Lopes - ©2017
 */
/*:
 # Diferença entre var e let
 Qual é a diferença entre var e let?
 
    A principal diferença entre var e o let é a dinamicidade de cada um. O var é usado para quando se deseja que um valor sofra alterações ao longo do tempo (variável), e o let é utilizado para quando se deseja que este valor seja fixo (constante).
 
 [Anterior](@previous)
 */

//: Olár Mundo (Hello World!)

print("Hello World")

//: Comentários

// Isso é um comentário
// Outro aqui :)

//: Constante

let nome: String = "Jhoney"
print(nome)


//: Variável

var apelido: String = "Jhow"
print(apelido)
apelido = "J-honey"
print(apelido)
apelido = "JhowJhow"
print(apelido)


//: Tipo implícito e explícito

let meuNome: String = "Jhoney"    // Explícito
let meuApelido = "Jhow"           // Implícito
let idade: Int = 29               // Explícito
let peso = 76                     // Implícito
let altura: Double = 1.86         // Explícito

/*:
 Dica: Explicit = "Syntactic sugar" (ou syntax). O Melzinho - É quando uma sintaxe dentro de uma linguagem de programação tem por finalidade tornar suas construções mais fáceis de serem lidas e expressas.
 */

//: [Próxima](@next)
