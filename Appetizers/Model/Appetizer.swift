//
//  Appetizer.swift
//  Appetizers
//
//  Created by Lucas on 2023-03-08.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
    
}


struct AppetizerResponse: Decodable {
    
    
    let request: [Appetizer]
    
    
    
}

struct MockData {
    
    
    static let sampleAppetizer = Appetizer(id: 001, name: "Doritos", description: "Doritos é bom", price: 10.25, imageURL: "sampleImage", calories: 100, protein: 2, carbs: 3000)
    
    

    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
