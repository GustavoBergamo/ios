//
//  ViewController.swift
//  Auto Peças
//
//  Created by Gustavo Bergamo on 05/08/23.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override var representedObject: Any? {
        didSet {
        }
    }


}
//CRIAÇÃO DA CLASSE PRODUTO GENÉRICO
class Produto {
    var id: Int = 0
    var nome: String = ""
    var preco: Double = 0
    var qtd: Int = 0
    
// função adicionar produto
    func addProduto (nome: String, qtd: Int) {
        
    }

//função remover produto
    func removeProduto (id: Int) {
        
    }
    
//função mudar produto
    func changeProduto(id: Int) {
        
    }
    
//função listar produto
    func listProduto (id: Int) {
        
    }
}

//CRIAÇÃO DAS CLASSES ESPECÍFICAS
class Chumbo: Produto {
    var garraBaixa: Bool = false
    var garra: Int = 0
    
}

class Valvula: Produto {
    var tipo: Int = 0
}

class Parafuso: Produto {
    var numero: Int = 0
}

class Porca: Produto {
    var numero: Int = 0
}

class Prisioneiro: Produto {
    var numero: Int = 0
}

class MaterialBorracharia {
    var descricao: String = ""
}
