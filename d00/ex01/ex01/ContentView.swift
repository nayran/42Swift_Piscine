//
//  ContentView.swift
//  ex01
//
//  Created by Nayran Ziebell on 17/03/22.
//

import SwiftUI

struct ContentView: View {
    @State var txt = "Hello World!"
    var body: some View {
        VStack {
            Label(txt, systemImage: "42.circle")
                .labelStyle(.titleOnly)
            Button("Click me", action: {self.txt = "Done"})
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
