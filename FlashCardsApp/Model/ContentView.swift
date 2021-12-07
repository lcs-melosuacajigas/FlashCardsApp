//
//  ContentView.swift
//  FlashCardsApp
//
//  Created by Mateo Elosua on 2021-12-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is the largest bone in your body")
            
            
            Button(action: {
                
                print("Button was pressed")
            }, label: {
                Text("Check")
            })
            .buttonStyle(.bordered)
            }
        }
    }
navigationTitle

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            
       ContentView()
        }
    }
}
