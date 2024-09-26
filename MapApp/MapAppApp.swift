//
//  MapAppApp.swift
//  MapApp
//
//  Created by Hadi Alshaqi on 2/21/24.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
