//
//  Location.swift
//  Travel Helper
//
//  Created by admin on 17/04/21.
//

import Foundation
//this is for accessing datafrom a common source via variable
//just like model
//here the order of variables and name must be exactly as in the below file
struct Location{
    let id:Int
    let name:String
    let country:String
    let description: String
    let more: String
    let latitude:Double
    let longitude:Double
    let heroPicture:String
    let advisory:String
    
    //must add static here to avoid recursion problem
    
    static let example = Location(id:1,name:"Great Smoky Mountains", country:"United States",description: "A great place here to visit",more:"More text here", latitude: 35.256,longitude: -83.365,heroPicture: "smokies",advisory: "Beware of the bears")
}
