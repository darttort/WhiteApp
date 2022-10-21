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
        print ("Мой текущий возраст составляет \(MyAge)")
        print ("Мой текущий вес составляет \(MyWeight)")
        print ("У квадрата всегда \(Nsos) стороны")
        print (me)
        
        // Do any additional setup after loading the view.
    }
    var MyAge : Int = 33, MyWeight : Float = 75.05
    let MyMame : String = "Mike"
    let Nsos : Int = 4 // number of sides of a square
    lazy var me = ("Мне \(MyAge), и мой вес сейчас \(MyWeight), а еще я знаю что у квадрата \(Nsos) стороны")
    

}

