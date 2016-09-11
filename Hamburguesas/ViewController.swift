//
//  ViewController.swift
//  Hamburguesas
//
//  Created by César Omar Román Domínguez on 11/09/16.
//  Copyright © 2016 César Omar Román Domínguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hamburguesaEtiqueta: UILabel!
    @IBOutlet weak var paisEtiqueta: UILabel!
    
    let hamburguesa = ColeccionDeHamburguesa();
    let pais = ColeccionDePaises();
    let colores = Colores();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func darHamburguesa() {
       hamburguesaEtiqueta.text = "Hamburguesa \(hamburguesa.obtenHamburguesa())"
        paisEtiqueta.text = pais.obtenPais()
        view.backgroundColor = colores.regresarColorAleatorio()
        view.tintColor = colores.regresarColorAleatorio()
        
    }
    
    


}

