//
//  ViewController.swift
//  DenemeErisim
//
//  Created by ibrahim dağcı on 9.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet  var label: UILabel!
    static var shared: ViewController?
    
    
    
    
    //var timer = Timer()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let nC = NotificationCenter.default
        nC.addObserver(self, selector: #selector(changeLabel), name: .notificationA, object: nil )
        //timer = Timer.scheduledTimer(timeInterval: 0.5, target: self, selector:#selector(changeLabel), userInfo:nil ,repeats : true )
        // Do any additional setup after loading the view.
    }
    
    @objc func changeLabel(notification:Notification){
        if let newLabel = UserDefaults.standard.object(forKey: "newLabel"){
            label.text = newLabel as? String
        }
        if let message = notification.object{
            label.text = message as? String
        }
        
        
    }
    
    
}
