//
//  ViewController2.swift
//  DenemeErisim
//
//  Created by ibrahim dağcı on 9.12.2022.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var tf: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
    }
    
   
    @IBAction func buttonaction(_ sender: Any) {
        if let string = tf.text{
            Change().setUD(value : string)
        }
        
    }
    
}

