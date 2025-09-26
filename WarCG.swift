//
// ContentView.swift
// WarCG
//
// Created by Ian P.(Bxxpe) on 09/23/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {

            image("background-plain")
                .resizable()
                .ignoresSafeArea()
            
            VStack { 
                Spacer()
                image("logo")
                Spacer()
                HStack {
                    Spacer()
                    image("card2")
                    Spacer()
                    image("card3")
                    Spacer()
                }
                Spacer()
                image("button")
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            padding(.bottom, 10.0)

                        Text("0")
                            .font(.largeTitle)
                            
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                    }
                    Spacer()
                }
                .foregroundColor(.white)
                Spacer()
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
