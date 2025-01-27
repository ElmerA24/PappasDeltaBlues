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
        
        allMenuItems.sort { item1, item2 in
            if item1.type == "Cocktails"
            {
                return false
            }
            else if item2.type == "Cocktails"
            {
                return true
            }
            else
            {
                return item1.name < item2.name
            }
        }
    }
    
//        // Example: Fetch items for a specific category (e.g., "Appetizer")
//    func items(for category: String) -> [Menu]
//    {
//        return groupedMenuItems[category] ?? []
//    }
}
