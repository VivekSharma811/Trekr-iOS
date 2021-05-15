//
//  ContentView.swift
//  Trekr
//
//  Created by Vivek Sharma on 15/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("highlands")
                .resizable()
                .scaledToFit()
            
            Text("The highlands")
                .font(.largeTitle)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
