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
            VStack{
                Rectangle().fill(Color.red)
                Rectangle().fill(Color.yellow)
                Rectangle().fill(Color.blue)
            }
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
