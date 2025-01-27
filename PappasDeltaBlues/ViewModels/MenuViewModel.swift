//
//  MenuViewModel.swift
//  PappasDeltaBlues
//
//  Created by Elmer Arce on 1/23/25.
//

import Foundation

class MenuViewModel: ObservableObject
{
 
    // Published properties to notify SwiftUI views of changes
      @Published var groupedMenuItems: [String: [Menu]] = [:]
      @Published var allMenuItems: [Menu] = []
    @Published var allCocktails: [Menu] = []
    
    init()
    {
        loadMenuItems()
    }
    
    private func loadMenuItems()
    {
            // Combine all menu items from services
        allMenuItems = AppetizersService.appetizers + BbqService.bbq + BurgersService.burgers + DessertService.dessert + FriedFavsService.favorites + PotatoService.potatoes + SaladService.salads +
        SeafoodService.seafood  + SteakService.steaks + CocktailService.cocktails
        //+ SidesService.sides
            // Group menu items by type
        
        groupedMenuItems = Dictionary(grouping: allMenuItems, by: \.type)
        
    }
    

}
