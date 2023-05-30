//
//  ContentView.swift
//  Source Control
//
//  Created by Renato on 30/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Rectangle().fill(Color.red)
                .ignoresSafeArea()
                .navigationTitle("Source Control ++")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
