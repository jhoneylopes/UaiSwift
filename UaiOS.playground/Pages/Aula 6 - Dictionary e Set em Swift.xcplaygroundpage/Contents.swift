/*:
 Jhoney Lopes - ©2017
 */
/*:
 # Tipo Collection em Swift
 Collection são tipos de dados que armazenam coleções de um determinado tipo (i.e.: Array, Dicionários e Set). Os dicionários são coleções não ordenadas de associações de chave-valor e os Sets são coleções de valores únicos não ordenados.
 
 [Anterior](@previous)
 */
//: Dicionários

var dicionarioExplicito: [String: String] = Dictionary()

var dicionarioPreenchido = ["nome": "Logan", "grupo": "x-men", "poder": "Regeneração"]

//: Adicionando valores ao dicionario
dicionarioExplicito["nome"] = "Professor X"
dicionarioExplicito["grupo"] = "x-men"
dicionarioExplicito["poder"] = "Psíquicos"

//: Contando objetos
dicionarioExplicito.count
dicionarioPreenchido.count

//: Array de Dicionários

let xMen: [[String: String]] = [dicionarioExplicito, dicionarioPreenchido]
xMen.count

//: Removendo elementos
dicionarioPreenchido.removeValue(forKey: "nome")
dicionarioPreenchido.removeAll()

//: Set

var umSet: Set<String> = Set()

var aqueleSet = Set(["V", "C", " ", "L", "A", "C", "R", "O", "U"])

aqueleSet.removeFirst()
aqueleSet.removeFirst()
aqueleSet.removeFirst()

aqueleSet.insert("V")
aqueleSet.insert("C")
aqueleSet.insert(" ")
aqueleSet.insert("L")
aqueleSet.insert("A")
aqueleSet.insert("C")
aqueleSet.insert("R")
aqueleSet.insert("O")
aqueleSet.insert("U")
aqueleSet


//: [Próximo](@next)
