//
//  ContentView.swift
//  CatApp
//
//  Created by T Krobot on 30/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            TabView {
                CatFactView()
                    .tabItem{
                        Label("Cat Facts", systemImage: "lightbulb")
                        
                    }
                
                CatImageView()
                    .tabItem {
                        Label("Image", systemImage: "photo")
                    }
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
