//
//  PappasDeltaBluesApp.swift
//  PappasDeltaBlues
//
//  Created by Elmer Arce on 1/19/25.
//

import SwiftUI

@main
struct PappasDeltaBluesApp: App
{
    @StateObject private var viewModel = MenuViewModel()
    var body: some Scene
    {
        WindowGroup {
            HomeView()
                .environmentObject(viewModel)
        }
    }
}
