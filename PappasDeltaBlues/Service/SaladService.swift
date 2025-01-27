//
//  SaladService.swift
//  PappasDeltaBlues
//
//  Created by Elmer Arce on 1/23/25.
//

import Foundation

class SaladService
{
    static let salads: [Menu] =
    [
        Menu(type: "Salad",
             name: "Delta Blues Garden Salad",
             description: "spring mix, cucumber, red onions,tomato, monterey jack, and croutons",
             imageName: "bbq-salad",
             price: 6.95
            ),
        
        
        Menu (
            type: "Salad",
            name: "Fried Chicken Salad",
            description: "mixed greens, apples, candied pecans, cherries,honey bacon, cucumber, red onions, jack cheese, honey mustard dressing",
            imageName: "bbq-salad",
            price: 19.95
            ),
        
        Menu (
            type: "Salad",
            name: "BBQ Salad",
            description: "local greens, cucumber, red onion,tomato, egg, Monterey Jack, croutons, and choice of two sliced meats",
            imageName: "bbq-salad",
            price: 15.95
            ),
        
        Menu (
            type: "Salad",
            name: "Steak Salad",
            description: "mixed greens, bleu cheese, candied pecans,tomato,cucumber,radish,red onion, eggs",
            imageName: "steak-salad",
            price: 26.95
            )
        
        
    ]
}
