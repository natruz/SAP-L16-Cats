//
//  ContentView.swift
//  SAP-L16-Cats
//
//  Created by NATALIE CHEN HUI REGINA RUZSICSK stu on 16/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CatFactView()
                .tabItem {
                    Label("Cat Facts", systemImage: "lightbulb")
                }
            CatImageView()
                .tabItem {
                    Label("Cat Image", systemImage: "photo")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
