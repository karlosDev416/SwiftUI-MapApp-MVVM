//
//  MapAppApp.swift
//  MapApp
//
//  Created by KARLOS AGUIRRE on 3/27/24.
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
