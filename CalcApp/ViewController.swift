//
//  ViewController.swift
//  CalcApp
//
//  Created by 木村友紀 on 2020/04/19.
//  Copyright © 2020 木村友紀. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        carModel.frontWheel = 10
//        carModel.rearWheel = 10
    }

    @IBAction func doAction(_ sender: Any) {
        carModel.drive()
        carModel.move(toBack:"後ろにいくよ")
        let total=carModel.plusAndMinus(num1: carModel.frontWheel, num2: carModel.rearWheel)
        
        print("タイヤの合計数 \(total)")
    }
    
}

