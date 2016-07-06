//
//  ViewController.swift
//  Hamburguesasx
//
//  Created by XrgerX on 5/07/16.
//  Copyright © 2016 XrgerX. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nomPais: UILabel!
    @IBOutlet weak var nomHamburguesa: UILabel!
    
    let paisesTodos = ColeccionDePaises()
    let hamburTodos = ColeccionDeHamburguesa()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameHamburguesa() {
        nomPais.text = paisesTodos.obtienePais()
        nomHamburguesa.text = hamburTodos.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio    }

}

