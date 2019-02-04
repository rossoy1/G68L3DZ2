//
//  ViewController.swift
//  G68L3DZ2
//
//  Created by Misha on 04/02/2019.
//  Copyright © 2019 Misha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
       //Zadanie 2.1
        var cena: Double = 24
        for _ in 1...193{
            cena = cena + (cena*0.06)
        }
        print("Накопилось бы ", cena, "$")
        
    }


}

