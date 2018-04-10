/*:
 Jhoney Lopes - ©2017
 */
/*:
 # Tipo Collection em Swift
 Collection são tipos de dados que armazenam coleções de um determinado tipo (i.e.: Array, Dicionários e Set). Arrays são coleções ordenadas como se fosse uma lista de coisas.
 
 [Anterior](@previous)
 */
//: Array

var arraySimples: [String] = []

var arrayDeQualquerObjeto: [AnyObject?] = []

var arrayRepetidos: [Double] = Array(repeating: 0.0, count: 4)

var arrayExplicito: [String] = Array()

var arrayRange = [1...42, 1...84]

var arrayCheio = Array(["Opa", "Sr."])

//: Adicionando um elemento

var arrayLista = ["Martelo", "Tinta"]
arrayLista.append("Pregos")
arrayLista += ["Porta"]
arrayLista += ["Janela", "Vidro"]
arrayLista[1...2] = ["Parafusos"]
arrayLista

//: Acessando um Array
arrayLista[2]
arrayLista.last
arrayLista.first

//: Adicionando em locais específicos em um array
arrayLista.insert("Cola", at: 0)
arrayLista

//: Contando quantidade de itens em um array
arrayLista.count

//: Removendo um elemento
arrayLista.removeLast()
arrayLista
arrayLista.removeFirst()
arrayLista
arrayLista.remove(at: 1)
arrayLista
arrayLista.removeAll()

//: [Próximo](@next)