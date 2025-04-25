//
//  ContentView.swift
//  TestGit2
//
//  Created by Greibis Farias on 25/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .resizable()
                .frame(width: 200, height: 200)
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
