//
//  Monstruo.swift
//  Dungeon
//
//  Created by DAM on 05/12/2018.
//  Copyright © 2018 DAM. All rights reserved.
//
import UIKit
import Foundation


class Monstruo {
    private var nombre:String
    private var vida:Double
    private var ataque:Double
    private var recompensa:Int
    private var img: UIImage = UIImage()
    
    init(nombre:String, vida:Double, ataque:Double, recompensa:Int, img:UIImage){
        self.nombre = nombre
        self.vida = vida
        self.ataque = ataque
        self.recompensa = recompensa
        self.img = img
    }
    
    func getNombre() -> String{
        return nombre
    }
    func getVida() -> Double{
        return vida
    }
    func getAtaque() -> Double{
        return ataque
    }
    func getRecompensa() -> Int{
        return recompensa
    }
    func getImg() -> UIImage{
        return img
    }
    func setNombre(nombre: String){
        self.nombre = nombre
    }
    func setVida(vida: Double){
        self.vida = vida
    }
    func setAtaque(ataque: Double){
        self.ataque = ataque
    }
    func setRecompensa(recompensa: Int){
        self.recompensa = recompensa
    }
    func setImg(img: UIImage){
        self.img = img
    }
}
