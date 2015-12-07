//
//  ViewController.swift
//  HamburguesasCarlos
//
//  Created by Carlos Ramirez Velazquez on 12/6/15.
//  Copyright © 2015 Carlos Ramirez Velazquez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    let mihamburguesa = coleccionDeHamburguesas()
    let mipais = coleccionDePaises()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    @IBAction func dameham() {
        pais.text = mipais.obtenPais()
        hamburguesa.text = mihamburguesa.obtenHamburguesa()

    }

}

