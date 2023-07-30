//
//  lotofacilVC.swift
//  Consulta
//
//  Created by Gustavo Bergamo on 29/07/23.
//

import UIKit

class lotofacilVC: UIViewController {
    var go: Int = 0
    var gt: Int = 0
    


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //buttons vars
    @IBOutlet weak var one: UIButton!
    @IBOutlet weak var two: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    @IBOutlet weak var b6: UIButton!
    @IBOutlet weak var b7: UIButton!
    @IBOutlet weak var b8: UIButton!
    @IBOutlet weak var b9: UIButton!
    @IBOutlet weak var b10: UIButton!
    @IBOutlet weak var b11: UIButton!
    @IBOutlet weak var b12: UIButton!
    @IBOutlet weak var b13: UIButton!
    @IBOutlet weak var b14: UIButton!
    @IBOutlet weak var b15: UIButton!
    @IBOutlet weak var b16: UIButton!
    @IBOutlet weak var b17: UIButton!
    @IBOutlet weak var b18: UIButton!
    @IBOutlet weak var b19: UIButton!
    @IBOutlet weak var b20: UIButton!
    @IBOutlet weak var b21: UIButton!
    @IBOutlet weak var b22: UIButton!
    @IBOutlet weak var b23: UIButton!
    @IBOutlet weak var b24: UIButton!
    @IBOutlet weak var b25: UIButton!
    
    @IBAction func ButtomLatam(_ sender: Any) {
        performSegue(withIdentifier: "toLatam", sender: nil)
    }
    @IBOutlet weak var zero: UILabel!
    
    //buttons action
    @IBAction func one(_ sender: Any) {
        gt = gt + 1
        r2.text = "\(gt)"
        one.isHidden = true
    }
    @IBAction func two(_ sender: Any) {
        go = go + 1
        gt = gt + 1
        result.text = "\(go)"
        r2.text = "\(gt)"
        two.isHidden = true
    }
    
    @IBAction func b3(_ sender: Any) {
        go = go + 1
        result.text = "\(go)"
        b3.isHidden = true
    }
    
    @IBAction func b4(_ sender: Any) {
        go = go + 1
        result.text = "\(go)"
        b4.isHidden = true
    }
    
    @IBAction func b5(_ sender: Any) {
        go = go + 1
        result.text = "\(go)"
        b5.isHidden = true
    }
    
    @IBAction func b6(_ sender: Any) {
        gt = gt + 1
        r2.text = "\(gt)"
        b6.isHidden = true
    }
    @IBAction func b7(_ sender: Any) {
        go = go + 1
        gt = gt + 1
        result.text = "\(go)"
        r2.text = "\(gt)"
        b7.isHidden = true
    }
    @IBAction func b8(_ sender: Any) {
        gt = gt + 1
        r2.text = "\(gt)"
        b8.isHidden = true
    }
    @IBAction func b9(_ sender: Any) {
        go = go + 1
        gt = gt + 1
        result.text = "\(go)"
        r2.text = "\(gt)"
        b9.isHidden = true
    }
    @IBAction func b10(_ sender: Any) {
        go = go + 1
        result.text = "\(go)"
        b10.isHidden = true
    }
    @IBAction func b11(_ sender: Any) {
        go = go + 1
        gt = gt + 1
        result.text = "\(go)"
        r2.text = "\(gt)"
        b11.isHidden = true
    }
    @IBAction func b12(_ sender: Any) {
        go = go + 1
        result.text = "\(go)"
        b12.isHidden = true
    }
    @IBAction func b13(_ sender: Any) {
        go = go + 1
        result.text = "\(go)"
        b13.isHidden = true
    }
    @IBAction func b14(_ sender: Any) {
        gt = gt + 1
        r2.text = "\(gt)"
        b14.isHidden = true
    }
    @IBAction func b15(_ sender: Any) {
        go = go + 1
        result.text = "\(go)"
        b15.isHidden = true
    }
    @IBAction func b16(_ sender: Any) {
        go = go + 1
        result.text = "\(go)"
        b16.isHidden = true
    }
    @IBAction func b17(_ sender: Any) {
        gt = gt + 1
        r2.text = "\(gt)"
        b17.isHidden = true
    }
    @IBAction func b18(_ sender: Any) {
        go = go + 1
        result.text = "\(go)"
        b18.isHidden = true
    }
    @IBAction func b19(_ sender: Any) {
        gt = gt + 1
        r2.text = "\(gt)"
        b19.isHidden = true
    }
    @IBAction func b20(_ sender: Any) {
        gt = gt + 1
        r2.text = "\(gt)"
        b20.isHidden = true
    }
    @IBAction func b21(_ sender: Any) {
        go = go + 1
        gt = gt + 1
        result.text = "\(go)"
        r2.text = "\(gt)"
        b21.isHidden = true
    }
    @IBAction func b22(_ sender: Any) {
        gt = gt + 1
        r2.text = "\(gt)"
        b22.isHidden = true
    }
    @IBAction func b23(_ sender: Any) {
        gt = gt + 1
        r2.text = "\(gt)"
        b23.isHidden = true
    }
    @IBAction func b24(_ sender: Any) {
        gt = gt + 1
        r2.text = "\(gt)"
        b24.isHidden = true
    }
    @IBAction func b25(_ sender: Any) {
        go = go + 1
        result.text = "\(go)"
        b25.isHidden = true
    }
    
    
    @IBAction func reinit(_ sender: Any) {
        go = 0
        gt = 0
        result.text = "0"
        r2.text = "0"
        one.isHidden = false
        two.isHidden = false
        b3.isHidden = false
        b4.isHidden = false
        b5.isHidden = false
        b6.isHidden = false
        b7.isHidden = false
        b8.isHidden = false
        b9.isHidden = false
        b10.isHidden = false
        b11.isHidden = false
        b12.isHidden = false
        b13.isHidden = false
        b14.isHidden = false
        b15.isHidden = false
        b16.isHidden = false
        b17.isHidden = false
        b18.isHidden = false
        b19.isHidden = false
        b20.isHidden = false
        b21.isHidden = false
        b22.isHidden = false
        b23.isHidden = false
        b24.isHidden = false
        b25.isHidden = false
        }
    //labels
    @IBOutlet weak var result: UILabel!
    
    @IBOutlet weak var r2: UILabel!
    

}
