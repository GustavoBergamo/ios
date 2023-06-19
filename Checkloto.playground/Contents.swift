import UIKit

let game1 = [2, 3, 4, 5, 7, 9, 10, 11, 12, 13, 15, 16, 18, 21, 25]
let game2 = [1, 2, 6, 7, 8, 9, 11, 14, 17, 19, 20, 21, 22, 23, 24]

var result = [1, 3, 5, 6, 7, 8, 10, 11, 12, 16, 17, 19, 20, 21, 22]

var x = 0
var g1 = 0
var g2 = 0


if x < 14 {
    if game1.contains(result){
        print ("Tem")
    }else{
        print("Não tem")
    }
    x += 1
}


