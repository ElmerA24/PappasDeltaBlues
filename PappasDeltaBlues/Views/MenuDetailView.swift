//
//  MenuDetailView.swift
//  PappasDeltaBlues
//
//  Created by Elmer Arce on 1/24/25.
//

import SwiftUI

struct MenuDetailView: View
{
    let menuItem: Menu
    
    var body: some View
    {
        ScrollView
        {
            VStack
            {
                imageSection
                VStack(alignment: .leading, spacing: 16.0)
                {
                    titleSection
                    Divider()
                    descriptionSection
                    Divider()
                    priceSection
                }
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding()

            }
        }
        .ignoresSafeArea()
        .background(.ultraThinMaterial)
    }
}

#Preview {
    
    let sampleMenuItem = Menu(
        type: "Appetizer",
        name: "Deviled Eggs",
        description: "Smoked pork belly & homemade pickled onions, with Crystal hot sauce",
        imageName: "deviled-eggs",
        price: 14.95
    )
    MenuDetailView(menuItem: sampleMenuItem)
}

extension MenuDetailView
{
    //MARK: - Image Section
    private var imageSection: some View
    {
        TabView
        {
            Image(menuItem.imageName)
                .resizable()
                .scaledToFill()
                .frame(width: UIScreen.main.bounds.width)
                .clipped()
        }
        .frame(height: 500)
        .cornerRadius(10)
        .tabViewStyle(PageTabViewStyle())
    }
    
    //MARK: - Title Section
    private var titleSection: some View
    {
        Text(menuItem.name)
            .font(.largeTitle)
            .fontWeight(.semibold)
    }
    
    //MARK: - Description Section
    private var descriptionSection: some View
    {
        Text(menuItem.description)
            .font(.title2)
            .foregroundColor(.secondary)
    }
    
    //MARK: - Price Section
    private var priceSection: some View
    {
        Text(String(format: "$%.2f", menuItem.price))
            .font(.title3)
            .fontWeight(.semibold)
    }
}
