//
//  ViewController.swift
//  SimulateModal
//
//  Created by dmorenoar on 13/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import UIKit

var itemModal:Item?

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnClick(_ sender: UIButton) {
        if sender.tag == 0 {
            itemModal = Item(imagen: UIImage(named: "sword")!, ataque: 22, defensa: 10, elemento: "Tierra")
            
        }else {
            itemModal = Item(imagen: UIImage(named: "helmet")!, ataque: 88 , defensa: 14, elemento: "Sin elemento")        }
    }
    
}

