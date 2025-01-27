//
//  Menu.swift
//  PappasDeltaBlues
//
//  Created by Elmer Arce on 1/23/25.
//

import Foundation

struct Menu: Identifiable
{
    let id = UUID()
    let type: String
    let name: String
    let description: String
    let imageName: String
    let price: Double
    
}
