//
//  ContentView.swift
//  ex02
//
//  Created by Nayran Ziebell on 17/03/22.
//

import SwiftUI

struct ContentView: View {
    @State var txt = ""
    var body: some View {
        VStack {
            Label(txt, systemImage: "42")
                .frame(height: UIScreen.main.bounds.height * 0.20)
                .labelStyle(.titleOnly)
            HStack {
                VStack {
                    HStack{
                        Button("1", action: {self.txt = "1"})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                        Button("2", action: {self.txt += "2"})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                        Button("3", action: {self.txt += "3"})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                    }
                    HStack {
                        Button("4", action: {self.txt += "4"})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                        Button("5", action: {self.txt += "5"})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                        Button("6", action: {self.txt += "6"})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                    }
                    HStack {
                        Button("7", action: {self.txt += "7"})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                        Button("8", action: {self.txt += "8"})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                        Button("9", action: {self.txt += "9"})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                    }
                    HStack {
                        Button("0", action: {self.txt += "0"})
                            .frame(width: UIScreen.main.bounds.width * 0.2,
                                   height: UIScreen.main.bounds.height * 0.10)
                    }
                }
                VStack {
                    HStack {
                        Button("AC", action: {self.txt = ""})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                        Button("NEG", action: {})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                    }
                    HStack {
                        Button("+", action: {})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                        Button("*", action: {})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                    }
                    HStack {
                        Button("/", action: {})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                        Button("-", action: {})
                            .frame(width: UIScreen.main.bounds.width * 0.15,
                                   height: UIScreen.main.bounds.height * 0.10)
                    }
                    HStack {
                        Button("=", action: {})
                            .frame(width: UIScreen.main.bounds.width * 0.3,
                                   height: UIScreen.main.bounds.height * 0.10)
                    }
                }
            }
        }
        .frame(width: UIScreen.main.bounds.width,
               height: UIScreen.main.bounds.height)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
