//
//  ContentView.swift
//  Demo1
//
//  Created by Joseph Uriarte on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            print("test")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
