//
// ContentView.swift
// WarCG
//
// Created by Ian P.(Bxxpe) on 09/23/2025.
//

import SwiftUI

struct ContentView: View {

    var playerCard = "card7"
    var cpuCard = "card13"
    
    var playerScore = 0
    var cpuScore = 0

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
                    image(playerCard)
                    Spacer()
                    image(cpuCard)
                    Spacer()
                }
                Spacer()

                Button {
                    deal()
                } label: {
                    image("button")
                }

                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            padding(.bottom, 10.0)

                        Text(String(playerScore))
                            .font(.largeTitle)
                            
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            padding(.bottom, 10.0)
                        Text(String(cpuScore))
                            .font(.largeTitle)
                    }
                    Spacer()
                }
                .foregroundColor(.white)
                Spacer()
            }
        }

    }

    func deal() {
        print("Deal Cards")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
