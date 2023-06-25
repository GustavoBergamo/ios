import UIKit

var str = "Olá mundo"
print (str)
var a = 1
var b = 2
var c = a + b
print (a, b, c)

//Condições if, else, else if
if a > b {
    print ("É maior")
}else{
    print ("É menor")
}

// IF ELSE -> Operador ternário
var product: String
let company = "Apple"

// expressão ? valor-true : valor-false (tudo numa linha só)
product = company == "Apple" ? "Iphone" : "Android"

print (company + " -> " + product)



var i = 0
while i < 3 {
    print (i)
    i += 1
}

let y = 12 //let não pode ser alterado como var

// Tipos de dados
let int = 1 //inteiros
let double = 3.14 //números decimais
let string = "Amélia"
let boleano = true

let number: Int = 2 //declarando e dizendo o tipo
let no: Bool = false
print(double)

print (y)


//Convertendo tipos de dados
let x = 10
let name = String(x)
print(name)

let w = "10"
let value = Int(y)
print(w)

// Incrementos e operadores lógicos
let result = 2 > 3
// == igual
// != diferente
// >= ...

// ! negação
// && e
// || ou

// incremento y += 1
// y -= 1

//TUPLAS
let coords: (Double, Double) = (23.4, 54.22)
//let coords = (23.4, 54.22) também pode ser assim
//let coords = (lat: 23.4, long: 54.22) para nomear indices da tupla

//acessando dados da tupla
print(coords.0)
print(coords.1)
print(coords.self)

//colocando valores de tuplas em variáveis separadas
let person = (user: "Maria", age:33, single:true)
let (user, age, single) = person
//se não quiser usar uma variável, coloca underline
//let (user, age, _) = person
print(person)
print(single)
print(age)
print(user)

//ARRAYS (lista de dados com elementos do mesmo tipo)
let game1 = [3, 2, 4, 5, 7, 9, 10, 11, 12, 13, 15, 16, 18, 21, 25]
//especificando tipo
let game2: [Int] = [1, 2, 6, 7, 8, 9, 11, 14, 17, 19, 20, 21, 22, 23, 24]

var resultado: [Int] = []
resultado.append(1)
resultado += [2, 4, 6]
print (resultado)

print("Imprimindo na mesma ", terminator: " ")

print("linha")

//coisas para fazer com arrays:
game1.count
game1.first
game1.last
game1[0]
game1[1]
game1.sorted()
game1.shuffled()

//Dictionaries, diferente dos arrays tem chave(valor)
//Key = String, Int, {outro objeto}
//são sequenciais

//declarando dictionary vazio
//var student: [String:Int] = [:]
//declarando dictionary preenchido
var student: [Int:String] = [
    1 : "Ana Maria",
    2 : "Beatriz Cruz",
    3 : "Pedro Vaz",
    4 : "Zumira Zelim"
]
print(student.count)
//o depois do ?? é o que faz quando não encontra
print(student[1] ?? "nada encontrado")
print(student[9] ?? "nada encontrado")

//para atualizar o valor
student[1] = "Letritricia"
print(student[1] ?? "nada encontrado")
//para remover atribui nulo
student[1] = nil
print(student[1] ?? "nada encontrado")

for key in student.keys {
    print(key)
}

for (key, value) in student {
    print("chave: \(key), valor: \(value)")
}


//IF LET
//Primeiro verifica se existe, faz condição para sucesso ou erro
//GUARD LET
//faz a mesma coisa só que resumido. Primeiro trata a erro depois o suesso

