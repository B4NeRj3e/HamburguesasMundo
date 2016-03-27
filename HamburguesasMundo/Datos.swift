//
//  Datos.swift
//  HamburguesasMundo
//
//  Created by Ardiel Redondo on 27/3/16.
//  Copyright © 2016 Ardiel Redondo. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises = ["España", "Alemania", "Portugal", "Andorra", "Noruega", "Japón", "China", "Rusia", "Corea", "Chile", "Reino Unido", "Francia", "Italia", "Méjico", "Canada", "Estados Unidos", "Marruecos", "Siria", "Zimbabwe", "Nueva Zelanda"]
    func obtenPais() -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    
    let hamburguesas = ["Hamburguesa con queso", "Hamburguesa de pollo", "Hamburguesa vegetal", "Hamburguesa de cerdo", "Hamburguesa picante", "Hamburguesa de ternera", "Hamburguesa con pepinillo", "Hamburguesa con salsa tártara", "Hamburguesa con pimiento", "Hamburguesa de salmón", "Hamburguesa con gorgonzola y pera", "Hambuerguesa sin gluten", "Hamburguesa con bacon", "Hamburguesa de tofu", "Hamburguesa con huevo", "Hamburguesa con verduras", "Hamburguesa de pavo", "Hamburguesa de espinacas", "Hamburguesa con foie", "Hamburguesa al cury"]
    
    func obtenerHamburguesa() -> String {
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}