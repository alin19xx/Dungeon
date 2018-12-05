//
//  Item.swift
//  Dungeon
//
//  Created by DAM on 05/12/2018.
//  Copyright © 2018 DAM. All rights reserved.
//

import Foundation


class Item{
    private var nombre: String
    private var ataque: Int
    private var defensa: Int
    private var magia: Int
    private var suerte: Int
    
    init(nombre: String, ataque: Int, defensa: Int, magia: Int, suerte: Int){
        self.nombre = nombre
        self.ataque = ataque
        self.defensa = defensa
        self.magia = magia
        self.suerte = suerte
    }
    func getNombre() -> String{
        return nombre
    }
    func getAtaque() -> Int{
        return ataque
    }
    func getDefensa() -> Int{
        return defensa
    }
    func getMagia() -> Int{
        return magia
    }
    func getSuerte() -> Int{
        return suerte
    }
    func setNombre(nombre: String){
        self.nombre = nombre
    }
    func setAtaque(ataque: Int){
        self.ataque = ataque
    }
    func setDefensa(defensa: Int){
        self.defensa = defensa
    }
    func setMagia(magia: Int){
        self.magia = magia
    }
    func setSuerte(suerte: Int){
        self.suerte = suerte
    }
    
}
