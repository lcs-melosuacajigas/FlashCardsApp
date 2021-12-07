//
//  ContentView.swift
//  FlashCardsApp
//
//  Created by Mateo Elosua on 2021-12-07.
//

import SwiftUI

struct ContentView: View {
   @State var currentcard: card = listOfCards.randomElement()!
    var body: some View {
        VStack( spacing: 20) {
            Text(currentcard.question)
            Text("What is the largest bone in your body")
                .font( .largeTitle)
            
            
            Button(action: {
                print("Button was pressed")
            }, label: {
                Text("Check")
            })
            .buttonStyle(.bordered)
            
            Text("Femur")
                .font(.title)
            
            Button(action: {
                currentcard = listOfCards.randomElement()!
            }, label: {
            Text:("Check")
            })
                
            }
            
            Spacer()
            }
        }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            
       ContentView()
        }
    }
}
