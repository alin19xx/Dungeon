//
//  Heroe.swift
//  Dungeon
//
//  Created by DAM on 05/12/2018.
//  Copyright © 2018 DAM. All rights reserved.
//
import UIKit
import Foundation


class Heroe{
    private var nombre: String
    private var vida: Double
    private var dinero: Int
    private var experiencia: Int
    private var inventario = Inventario()
    private var img: UIImage = UIImage()
    
    init(nombre: String, vida: Double, dinero: Int, experiencia: Int, img:UIImage) {
        self.nombre = nombre
        self.vida = vida
        self.dinero = dinero
        self.experiencia = experiencia
        self.img = img
    }
    
    func getNombre() -> String{
        return nombre
    }
    func getVida() -> Double{
        return vida
    }
    func getDinero() -> Int{
        return dinero
    }
    func getExperiencia() -> Int{
        return experiencia
    }
    func getImg() -> UIImage{
        return img
    }
    func setNombre(nombre: String){
        self.nombre = nombre
    }
    func selfVida(vida: Double){
        self.vida = vida
    }
    func setDinero(dinero: Int){
        self.dinero = dinero
    }
    func setExperiencia(experiencia: Int){
        self.experiencia = experiencia
    }
    func setImg(img: UIImage){
        self.img = img
    }
}
