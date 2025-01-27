//
//  FriedFavsService.swift
//  PappasDeltaBlues
//
//  Created by Elmer Arce on 1/23/25.
//

import Foundation

class FriedFavsService
{
    static let favorites: [Menu] =
    [
        Menu(
            type: "Favorites",
            name: "Roy's Chicken Fried Steak",
            description: "Peppercorn cream gravy",
            imageName: "cfs",
            price: 23.95),
        
        Menu(
            type: "Favorites",
            name: "Chicken Fried Chicken",
            description: "peppercorn cream gravy",
            imageName: "cfc",
            price: 19.95),
        
        Menu(
            type: "Favorites",
            name: "Nashville Hot Fried Chicken",
            description: "mix of white and dark meat. So sorry... no subs",
            imageName: "fried-chicken",
            price: 18.95),
        
        Menu(
            type: "Favorites",
            name: "Tim's Crispy Buttermilk Fried Chicken",
            description: "mix of white and dark meat. So sorry... no subs",
            imageName: "fried-chicken",
            price: 18.95)
    ]
}
