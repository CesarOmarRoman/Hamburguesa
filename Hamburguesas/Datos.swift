//
//  Datos.swift
//  Hamburguesas
//
//  Created by César Omar Román Domínguez on 11/09/16.
//  Copyright © 2016 César Omar Román Domínguez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    var paises = ["MÉXICO", "USA", "CUBA", "ARGENTINA", "ALEMANIA", "INGLATERRA", "ITALIA", "PANAMA", "CANADA", "PARAGUAY", "URUGUAY", "IRAK", "JAPON", "CHINA", "COREA", "BELGICA", "BRASIL", "RUSIA", "SUECIA", "INDIA"]
    
      func obtenPais( ) -> String {
        var posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa{
    var hamburguesas = ["con queso", "con verduras", "sin mostaza", "sin mayonesa", "picante", "mexicana", "guacamole", "dulce", "BBQ", "doble", "triple", "intensa", "vegetariana", "light", "japonesa", "extra papas", "mini", "con tocino", "con chorizo", "habanero" ]
    
    func obtenHamburguesa( ) -> String {
        var posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}



struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresarColorAleatorio() -> UIColor {
        var posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}


