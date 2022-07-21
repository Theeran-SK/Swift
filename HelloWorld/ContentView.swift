//
//  ContentView.swift
//  HelloWorld
//
//  Created by Theeran Sk (New) on 7/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Spacer()
            
            Text("Hello, world!")
                .padding()
                .font(.system(size: 50))
            
            Spacer()
            
            Image("helloworld")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
