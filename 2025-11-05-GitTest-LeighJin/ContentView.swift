//
//  ContentView.swift
//  2025-11-05-GitTest-LeighJin
//
//  Created by Leigh Jin on 11/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.tint)
            Text("i am an iOS Developer!")
                .font(.title)
                .foregroundStyle(.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
