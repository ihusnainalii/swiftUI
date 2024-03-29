//
//  SwiftUIMapApp.swift
//  SwiftUIMap
//
//  Created by Husnain Ali on 20.06.2023.
//

import SwiftUI

@main
struct SwiftUIMapApp: App {
    @State private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
