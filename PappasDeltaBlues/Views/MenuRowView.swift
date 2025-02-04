//
//  MenuRowView.swift
//  PappasDeltaBlues
//
//  Created by Elmer Arce on 1/24/25.
//

import SwiftUI

struct MenuRowView: View
{
    let menuItem: Menu
    
    var body: some View
    {
        HStack
        {
            Image(menuItem.imageName)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80)
                .clipShape(Circle())
                .cornerRadius(10)
            
            VStack(alignment: .leading)
            {
                Text(menuItem.name)
                    .font(.title3)
                    .fontWeight(.bold)
                    //.foregroundColor(.black)
                
                
            }
            
            Spacer()
            
            Text(String(format: "$%.2f", menuItem.price))
                .font(.subheadline)
            
            

        }
        .padding(.vertical, 5)
        

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
    MenuRowView(menuItem: sampleMenuItem )
}
