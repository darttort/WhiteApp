//
//  ViewController.swift
//  WhiteAppTy
//
//  Created by Михаил on 20.10.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print ("Мой текущий возраст составляет \(myage)")
        print ("Мой текущий вес составляет \(myweight)")
        print ("У квадрата всегда \(nsos) стороны")
        print (me)
        
        // Do any additional setup after loading the view.
    }
    var myage : Int = 33, myweight : Float = 75.05
    let myname : String = "Mike"
    let nsos : Int = 4 // number of sides of a square
    lazy var me = ("Мне \(myage), и мой вес сейчас \(myweight), а еще я знаю что у квадрата \(nsos) стороны")
    

}

