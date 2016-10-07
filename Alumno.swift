//
//  Alumno.swift
//  table
//
//  Created by Maestro on 23/09/16.
//  Copyright © 2016 Maestro. All rights reserved.
//

import Foundation
import UIKit


/* MODIFICADO POR PEDRO 
 
 ____________________$____________________
 ___________________$$$___________________
 ___________________$$$___________________
 __________________$$$$$__________________
 __________________$$$$$__________________
 __________________$$$$$__________________
 __$$______________$$$$$____________$$____
 ___$$$____________$$$$$___________$$$____
 ____$$$$$_________$$$$$________$$$$$_____
 _____$$$$$$$______$$$$$_____$$$$$$$______
 _______$$$$$$$____$$$$$___$$$$$$$________
 __________$$$$$____$$$___$$$$$___________
 _$$$$$$$______$$$__$$$__$$$______$$$$$$$_
 _____$$$$$$$$____$$_$_$$____$$$$$$$$_____
 _________$$$$$$$$$_$$$_$$$$$$$$$_________
 ________________$$$_$_$$$________________
 ____________$$$$$___$___$$$$$____________
 ___________$________$________$___________
 ____________________$____________________
 
 */


class Alumno {
    
    var nombre: String
    var apellidos : String
    var matricula : String
    var carrera : String
    var telefono : String?
    var direccion : String?
    
    var materias : [Materia] // tiene un arreglo tipo materia
    
    var foto : String?
    var imgFoto : UIImage?
    
    init(nombre:String, apellidos: String, matricula: String, carrera: String){
        
        self.nombre = nombre
        self.apellidos = apellidos
        self.matricula = matricula
        self.carrera = carrera
        
        self.materias = []
        
    }
    
    init(nombre:String, apellidos: String, matricula: String, carrera: String, foto: String){
        
        self.nombre = nombre
        self.apellidos = apellidos
        self.matricula = matricula
        self.carrera = carrera
        
        self.foto = foto
        imgFoto = UIImage(named: foto)
        
        self.materias = []
        
    }
    
    init(nombre:String, apellidos: String, matricula: String, carrera: String, foto: String, direccion: String, telefono: String){
        
        self.nombre = nombre
        self.apellidos = apellidos
        self.matricula = matricula
        self.carrera = carrera
        
        self.foto = foto
        imgFoto = UIImage(named: foto)
        
        self.materias = []
        
        self.telefono = telefono
        self.direccion = direccion
        
    }
    
}

