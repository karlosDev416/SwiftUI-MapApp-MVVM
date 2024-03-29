//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by KARLOS AGUIRRE on 3/29/24.
//

import Foundation


class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
