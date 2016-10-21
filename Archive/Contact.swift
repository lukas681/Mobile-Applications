//
//  Contact.swift
//  contacts
//
//  Created by user1 on 07/10/16.
//  Copyright © 2016 RetschiAndCo. All rights reserved.
//

import Foundation
import UIKit

class Contact{
    
    var image: UIImage
    var vorname: String = ""
    var name: String = ""
    var strasse: String = ""
    var plz: Int = 0
    var ort: String = ""
    

    
    init(vorname:String,name:String, strasse:String, plz:Int, ort:String, image:UIImage)
    {
        self.vorname = vorname
        self.name = name
        self.strasse = strasse
        self.plz = plz
        self.ort = ort
        self.image = image
        
        
    }
    
    init(vorname:String,name:String, strasse:String, plz:Int, ort:String){
        self.init(vorname, name, strasse, plz, ort, nil)
    }

    
    
    
    
    
    
    
}
