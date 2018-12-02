//
//  ViewControllerModalItem.swift
//  SimulateModal
//
//  Created by dmorenoar on 13/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import UIKit

class ViewControllerModalItem: UIViewController {

    @IBOutlet weak var ataque: UILabel!
    @IBOutlet weak var btnBack: UIButton!
    @IBOutlet weak var imagen: UIButton!
    
    @IBOutlet weak var elemento: UILabel!
    @IBOutlet weak var fondo: UIView!
    @IBOutlet weak var defensa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        fondo.layer.cornerRadius = 20
        btnBack.layer.cornerRadius = 20
        
        ataque.text = String(itemModal!.ataque)
        defensa.text = String(itemModal!.defensa)
        elemento.text = itemModal?.elemento
        imagen.setImage(itemModal?.imagen, for: .normal)
        
    }
    
    
    @IBAction func btnBack(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
