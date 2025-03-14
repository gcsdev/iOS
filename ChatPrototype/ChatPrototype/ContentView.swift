//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Gustavo Carvalho Souza on 12/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 25) {
            Text("Sabedoria")
                .padding()
                .background(Color.yellow,in:RoundedRectangle(cornerRadius: 8) )
                .shadow(radius: 20)
            Text("Felicidade")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: Color.red, radius: 20)
            HStack (spacing: 25) {
                Text("Prosperidade")
                    .padding()
                    .background(Color.red,in:RoundedRectangle(cornerRadius: 8) )
                    .shadow(color:Color.yellow, radius: 30)
                Text("Caridade")
                    .padding()
                    .background(Color.green,in:RoundedRectangle(cornerRadius: 8) )
                    .shadow(color: Color.orange,radius: 15)
            }
            Text("Estudo")
                .padding()
                .background(Color.brown, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: Color.red, radius: 9)
            Text("Amor")
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: Color.green, radius: 30)
        }
        HStack (spacing: 25) {
            Text("Trabalho")
                .padding()
                .background(Color.cyan,in:RoundedRectangle(cornerRadius: 8) )
                .shadow(color: Color.red, radius: 20)
            Text("Inteligência")
                .padding()
                .background(Color.orange,in:RoundedRectangle(cornerRadius: 8) )
                .shadow(color: Color.red, radius: 20)

        }
        
    }
}

#Preview {
    ContentView()
}
