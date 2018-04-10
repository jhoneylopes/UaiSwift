/*:
 Jhoney Lopes - ©2017
 */
/*:
 # String e Characters em Swift
 Strings em Swift são representadas o tipo String e pode ser acessada de várias maneiras.
 
 [Anterior](@previous)
 */
//: Declarando uma string vazia
let stringVazia = ""

if stringVazia.isEmpty {
    print("String vazia")
}

//: Declarando outra String vazia
let outraStringVazia = String()

//: Declarando uma String com um texto
let texto = "Este é um texto!"

//: Concatenando o texto utilizando o operador +
var textosConcatenados = "Era uma vez... " + " tuntzzz tuntzz."

//: Outra forma de concatenar o texto
textosConcatenados += " Por Jarles"

//: Verificando se uma string é vazia
textosConcatenados.isEmpty

//: Percorrendo uma String
for var char in textosConcatenados.characters {
    print(char)
}

print(textosConcatenados)

//: Mostra quantos caracteres tem na String
textosConcatenados.characters.count

//: Resgata a última posição dos caractere
textosConcatenados.characters.last

//: Resgata a primeira posição dos caracteres
textosConcatenados.characters.first

//: Comparando textos
var nome = "Jarles"
var outroNome = "Cassandro"

(nome == outroNome)
(nome != outroNome)
(nome > outroNome)
(nome < outroNome)

//: Compilado como uma String
var umaString = ""

//: Declarando um Character
var umChar: Character = "a"
print("Hello \(umChar)")

//: Char
var outroChar = Character("M")

//: Criando Unicode
let caracter2: Character = "\u{23}"

//: Criando Unicode
let caracter3 = "\u{2655}"

//: Criando Unicode
let caracter4 : Character = "\u{263B}"


//: [Próximo](@next)
