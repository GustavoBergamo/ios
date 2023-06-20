import UIKit

// FUNÇÕES -> blocos de códigos que podemos utilizar em outra parte do projeto

//criando a função
func lotoFacilGenerator(){
    var numbers = 15
    var result: Set<Int> = [] //o Set serve pra não colocar números repetidos no grupo

    while(numbers > 0) {
        let generated = Int.random(in: 1...25)
        let res = result.insert(generated)
        
        if (res.inserted){
            numbers -= 1
        }}
    print(result.sorted())
}

//chamando a função
lotoFacilGenerator()

//funções podem receber parâmetros
//se eu quiser apostar mais que 15 números por exemplo
func lotoFacilGenerator2(total:Int){
    if (total < 15 || total > 20) {
        print("o número deve estar entre 15 e 20")
    }else{
        var numbers = total
        var result: Set<Int> = [] //o Set serve pra não colocar números repetidos no grupo
        
        while(numbers > 0) {
            let generated = Int.random(in: 1...25)
            let res = result.insert(generated)
            
            if (res.inserted){
                numbers -= 1
            }}
        print(result.sorted())
    }}
    
//chamando a função com parâmetro errado
lotoFacilGenerator2(total: 4)
//chamando a função com parâmetro correto
lotoFacilGenerator2(total: 19)
