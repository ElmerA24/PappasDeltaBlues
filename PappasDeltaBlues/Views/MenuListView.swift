//
//  MenuListView.swift
//  PappasDeltaBlues
//
//  Created by Elmer Arce on 1/23/25.
//

import SwiftUI



struct MenuListView: View
{
    @StateObject private var viewModel = MenuViewModel() // StateObject for ownership
    //@State private var showSheet = false
    @State private var selectedMenuItem: Menu? // Hold the selected menu item
    
    var body: some View
    {
        NavigationView
        {
            VStack
            {
 
                List
                {
                    // Iterate over grouped items by category
                    ForEach(viewModel.groupedMenuItems.keys.sorted(), id: \.self) { category in
                        Section(header: Text(category)
                            .font(.headline)
                            .fontWeight(.semibold)
                                //.foregroundColor(.white)
                            .shadow(radius: 5))
                        {
                            // Display items in this category
                            ForEach(viewModel.groupedMenuItems[category] ?? []) { menuItem in
                                Button
                                {
                                    selectedMenuItem = menuItem
    
                                }
                                
                            label:
                                {
                                    MenuRowView(menuItem: menuItem)
                                }
                                
                                
                            }
                        }
                   
                    }
                    
                }//end of list
                
                .listStyle(.plain)
                .navigationTitle("Pappas Delta Blues Smokehouse")
                .navigationBarTitleDisplayMode(.inline)
                .sheet(item: $selectedMenuItem) { model in
                    MenuDetailView(menuItem: model)
                }

            }// end of Vstack
            .toolbar {
                NavigationLink {
                    Text("This is cart view")
                } label: {
                    Image(systemName: "cart.fill")
                        
                }
                .navigationBarBackButtonHidden()
            }
            
        }//end of navView

    }
}


    #Preview {
        MenuListView()
    }
    

    



