/*:
 Jhoney Lopes - ©2017
 */
/*:
 # O que é ? (Optional) em Swift
 O que é para que serve e onde habitam os ? e !.

 [Anterior](@previous)
 */
//: Opcional (Optional)

let meuNome: String = "Jhoney"
var nomeDoMeuCachorro: String? // = nil

print(meuNome)
if meuNome == "Jhoney" {
    nomeDoMeuCachorro = "Thor"
}
print(nomeDoMeuCachorro ?? "Não há cachorro.")

let minhaIdade: Int = 29
var idadeDoMeuCachorro: Int?

//:    O meu cachorro tem 1/5 da minha idade. Quantos anos ele tem (1H = 7C)?

idadeDoMeuCachorro = (29/5)*7
print(idadeDoMeuCachorro ?? "Não há cachorro")

/*:
 Dica: Imagine que opcional é um embrulho. Você não sabe o que tem nele até abrir. Será explicado na aula "O que é Unwrap em Swift"
 */
//: [Próximo](@next)

