//
//  ContentView.swift
//  zevakina.design
//
//  Created by Max Kulakov on 26.08.2021.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.openURL) var openURL
    var body: some View {
//        Text("Hello, world!")
//            .padding()
        HStack{
            Text("👁")
                .font(.system(size: 56.0))
//                .padding()
            Button("👅") {
                    openURL(URL(string: "https://zevakina.design")!)
                    }.font(.system(size: 56.0))
            Text("👁")
                .font(.system(size: 56.0))
//            HStack{
//                Button("Visit design1") {
//                    openURL(URL(string: "https://kulakov.design")!)
//                }
//                Link("View Our Terms of Service",
//                      destination: URL(string: "https://www.example.com/TOS.html")!)
//            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
