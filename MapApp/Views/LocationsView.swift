//
//  LocationsView.swift
//  MapApp
//
//  Created by KARLOS AGUIRRE on 3/28/24.
//

import SwiftUI


struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        List {
            ForEach(vm.locations) { model in
                Text(model.name)
            }
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
