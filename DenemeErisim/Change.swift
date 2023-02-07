//
//  Change.swift
//  DenemeErisim
//
//  Created by ibrahim dağcı on 9.12.2022.
//

import Foundation

class Change:ViewController{
    
    
    
    func setUD(value:String){
        //let userDefault = UserDefaults.standard
       // userDefault.set(value, forKey: "newLabel")
        NotificationCenter.default.post(name:.notificationA ,object: value)
        
        
    }
    
}
