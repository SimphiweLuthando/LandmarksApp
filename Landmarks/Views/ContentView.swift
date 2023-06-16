//
//  ContentView.swift
//  Landmarks
//
//  Created by Simphiwe Mbokazi on 2023/06/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    
    
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
