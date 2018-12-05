//
//  Heroe.swift
//  Dungeon
//
//  Created by DAM on 05/12/2018.
//  Copyright © 2018 DAM. All rights reserved.
//

import Foundation


class Heroe{
    private var nombre: String
    private var vida: Double
    private var dinero: Int
    private var experiencia: Int
    private var inventario: String
    
    init(nombre: String, vida: Double, dinero: Int, experiencia: Int, inventario:String) {
        self.nombre = nombre
        self.vida = vida
        self.dinero = dinero
        self.experiencia = experiencia
        self.inventario = inventario
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
}
