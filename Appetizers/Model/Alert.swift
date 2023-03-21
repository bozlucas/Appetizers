//
//  Alert.swift
//  Appetizers
//
//  Created by Lucas on 2023-03-13.
//

import SwiftUI


struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let dismissButton: Alert.Button
}



struct AlertContext {
    //MARK: - Network Alert
    
    //Error 40301
    static let invalidURL      = AlertItem(title: Text("Server Error"),
                                              message: Text("There was an issue while connecting to the server. Please, try again later. (40301)"),
                                              dismissButton: .default(Text("Ok")))
    //Error 40302
    static let invalidResponse = AlertItem(title: Text("Server Error"),
                                              message: Text("There was an issue with server response. Please, try again later.(40302)"),
                                              dismissButton: .default(Text("Ok")))
    //Error 40303
    static let invalidData     = AlertItem(title: Text("Server Error"),
                                              message: Text("There was an issue with server response. Please, try again later.(40303)"),
                                              dismissButton: .default(Text("Ok")))
    //Error 40304
    static let unableToComplete = AlertItem(title: Text("Server Error"),
                                              message: Text("Please, check your internet connetion and try again.(40304)"),
                                              dismissButton: .default(Text("Ok")))
    
    
    
    //MARK: - Account Alert
    
    
    static let invalidFields = AlertItem(title: Text("Required Fields"),
                                              message: Text("Please, make sure to fill all fields."),
                                              dismissButton: .default(Text("Ok")))
    
    static let invalidEmail = AlertItem(title: Text("Invalid Email"),
                                              message: Text("Please enter a valid email address."),
                                              dismissButton: .default(Text("Ok")))
}

