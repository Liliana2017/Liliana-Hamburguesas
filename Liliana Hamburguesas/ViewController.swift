//
//  ViewController.swift
//  Liliana Hamburguesas
//
//  Created by Liliana on 4/23/17.
//  Copyright © 2017 Liliana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var hamburguesaTipo: UILabel!
    @IBOutlet weak var paisesTipo: UILabel!
    
    
    let colores = Colores()
    let pais = Paises()
    let hamburguesas = Hamburguesas()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func tipoDeHamburguesa() {
        hamburguesaTipo.text = hamburguesas.regresaHamburguesaRandom()
        let colorAleatorio = colores.regresaColorRandom()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
}

    @IBAction func tipoDePaises() {
        paisesTipo.text = pais.regresaPaisRandom()
        let colorAleatorio = colores.regresaColorRandom()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio    }

}

