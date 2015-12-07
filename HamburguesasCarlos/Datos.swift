//
//  Datos.swift
//  HamburguesasCarlos
//
//  Created by Carlos Ramirez Velazquez on 12/6/15.
//  Copyright © 2015 Carlos Ramirez Velazquez. All rights reserved.
//

import Foundation


class coleccionDePaises{
    let paises :[String] = [ "MEXICO","CANADA","ALEMANIA","BULGARIA","ESPANA","RUSIA","BOSNIA","SERBIA","CROACIA","FINLANDIA","SUECIA","NORUEGA","HOLANDA","ARGENTINA","COREA","NUEVA ZELANDA","IRAN","FRANCIA","ESTONIO","ESTADOS UNIDOS DE NORTE AMERICA"]
    
    func obtenPais () ->String{
        let pais = Int(arc4random()) % paises.count
        return paises[pais]
    }
}

class coleccionDeHamburguesas{
    let hamburguesas : [String] = [ "SENCILLA", "CUARTO DE LIBRA","ESPAÑOLA","HAWAIANA","BRONTO","BRONTO ESPECIAL","BRONTO DOBLE","INFARTO AL MIOCARDIO","LA PANZONA","YACUATECA","TEXANA","MEXICANA","CON QUESO AZUL","ARRACHERA","DIETETICA","","DOBLE QUESO","CON PAN DE AJO","CON CHORIZO","TAXQUENA"]
    
    func obtenHamburguesa () ->String{
        let  hamburguesa = Int(arc4random()) % hamburguesas.count
        return hamburguesas[hamburguesa]
    }
}