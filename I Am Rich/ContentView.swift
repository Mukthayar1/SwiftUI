//
//  ContentView.swift
//  I Am Rich
//
//  Created by Muhammad Mukhtayar on 11/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemCyan)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Hello, world!")
                    .fontWeight(.bold)
                    .font(.largeTitle)
                Image("diamond").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0)
                    .imageScale(.large)
                    .foregroundStyle(.black)
            }

        }
        .padding(.horizontal, 0.0)
    }
}

#Preview {
    ContentView()
}
