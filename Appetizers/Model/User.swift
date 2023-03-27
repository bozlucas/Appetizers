//
//  User.swift
//  Appetizers
//
//  Created by Lucas on 2023-03-27.
//

import Foundation



struct User: Codable {
    
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
    
}
