//
//  Car.swift
//  CalcApp
//
//  Created by 木村友紀 on 2020/04/19.
//  Copyright © 2020 木村友紀. All rights reserved.
//

import Foundation

class Car{
    var frontWheel=0
    var rearWheel=0
    
    init(){
        frontWheel=2
        rearWheel=2
    }
    
    func drive(){
        print("運転開始")
        
        print("前輪\(frontWheel)")
        print("後輪\(rearWheel)")
    }
    
    func move(toBack:String){
        print(toBack)
    }
    
    func plusAndMinus(num1:Int,num2:Int)->Int{
        return num1+num2
    }
}
