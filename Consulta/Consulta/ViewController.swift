//
//  ViewController.swift
//  Consulta
//
//  Created by Gustavo Bergamo on 27/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Gif: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Gif.isHidden = true
    }

    @IBAction func Botao(_ sender: Any) {
        Gif.isHidden = false
        Gif.loadGif(name: "Homer")
    }
    
    @IBAction func Apagar(_ sender: Any) {
        Gif.isHidden = true
    }
    
}

