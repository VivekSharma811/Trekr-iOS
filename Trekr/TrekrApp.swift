//
//  TrekrApp.swift
//  Trekr
//
//  Created by Vivek Sharma on 15/05/21.
//

import SwiftUI

@main
struct TrekrApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView(location: Locations().primary)
            }
        }
    }
}
