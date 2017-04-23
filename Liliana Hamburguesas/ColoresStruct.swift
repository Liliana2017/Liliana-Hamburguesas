//
//  ColoresStruct.swift
//  Liliana Hamburguesas
//
//  Created by Liliana on 4/23/17.
//  Copyright © 2017 Liliana. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]

    func regresaColorRandom()->UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}

struct Paises {
    let pais = ["Venezuela", "USA", "Canada", "Italia", "Inglaterra", "Alemania", "Rusia", "Grecia", "Espana", "Turquia", "Suiza", "RD", "Colombia", "Argentina", "Uruguay", "Rusia", "Egipto", "Brasil", "Chile", "Costa Rica"]

    func regresaPaisRandom()->String {
        let posicion = Int (arc4random()) % pais.count
        return pais[posicion]
    }
}

struct Hamburguesas {
    let hamburguesas = ["Vegetariana", "Pollo", "Carne de Res", "Carne de Cerdo", "Pescado", "Salmon", "Carne y Queso", "Pollo y Queso", "Pescado y Tartara", "Solomo", "Carne cruda", "Carne bien cocida", "Carne y Vegetales", "Pollo y Vegetales", "Pescado y Vegetales", "Salmon y Vegetales", "Carne con Chia", "Pollo con Chia", "Pescado con Chia", "Vegetales y Chia"]
    
    func regresaHamburguesaRandom()->String {
    let posicion = Int (arc4random()) % hamburguesas.count
    return hamburguesas[posicion]
    
    }
}









