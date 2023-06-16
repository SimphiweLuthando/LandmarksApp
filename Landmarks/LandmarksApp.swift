//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Simphiwe Mbokazi on 2023/06/14.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
