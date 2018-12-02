//
//  Item.swift
//  SimulateModal
//
//  Created by dmorenoar on 13/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import Foundation
import UIKit

class Item {
    
    var imagen:UIImage = UIImage()
    var ataque:Int
    var defensa:Int
    var elemento:String
    
    init(imagen:UIImage, ataque:Int, defensa:Int, elemento:String) {
        self.imagen = imagen
        self.ataque = ataque
        self.defensa = defensa
        self.elemento = elemento
    }
}
