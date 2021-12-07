//
//  ContentView.swift
//  FlashCardsApp
//
//  Created by Mateo Elosua on 2021-12-07.
//

import SwiftUI

struct ContentView: View {
   @State var currentcard: card = listOfCards.randomElement()!
    @State var isAnswerShowing = false
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
                .opacity(isAnswerShowing ? 1.0 : 0.0)
            
            
            
            Button(action: {
                isAnswerShowing = false
                currentcard = listOfCards.randomElement()!
            }, label: {
               Text("Another")
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
