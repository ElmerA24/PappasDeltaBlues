//
//  SeafoodService.swift
//  PappasDeltaBlues
//
//  Created by Elmer Arce on 1/23/25.
//

import Foundation

class SeafoodService
{
    static let seafood: [Menu] =
    [
        Menu(type: "Seafood",
             name: "Delta Fried Catfish",
             description: "jalapeno tartar",
             imageName: "fried-catfish",
             price: 19.95),
        
        Menu(type: "Seafood",
             name: "Mississippi Catfish",
             description: "old school blackened with chili lime butter",
             imageName: "miss-catfish",
             price: 24.95),
        
        Menu(type: "Seafood",
             name: "Fried Shrimp",
             description: "jalapeno tartar",
             imageName: "fried-shrimp",
             price: 19.95)
        
    ]
}
