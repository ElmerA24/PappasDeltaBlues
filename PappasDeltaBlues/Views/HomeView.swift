//
//  HomeView.swift
//  PappasDeltaBlues
//
//  Created by Elmer Arce on 1/26/25.
//

import SwiftUI

struct HomeView: View
{
    
    var body: some View
    {
        NavigationView
        {
            
            ZStack
            {
                Color.black.ignoresSafeArea()
                
                Image("dbmain")
                    .resizable()
                    .scaledToFit()
                    .ignoresSafeArea()
                
                VStack(spacing: 15)
                {
                    Spacer()
                    NavigationLink("View Menu")
                    {
                        MenuListView()
                    }
                    .frame(width: 350, height: 50)
                    .background(Color(.systemGray3))
                    .foregroundColor(.black)
                    .cornerRadius(10)
                    
                    NavigationLink("View Our Story")
                    {
                        OurStoryView()
                    }
                    .frame(width: 350, height: 50)
                    .background(Color(.systemGray3))
                    .foregroundColor(.black)
                    .cornerRadius(10)
                    
                }
                
                .padding(.vertical, 40)
                Spacer()
            }
            
            
        }
        
    }
}



#Preview {
    HomeView()
}
