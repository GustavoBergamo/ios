//
//  ContentView.swift
//  Anuncios
//
//  Created by Gustavo Bergamo on 02/06/23.
//
import UIKit
import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack() {
         
            Image(systemName: "speaker.wave.2")
                .foregroundColor(Color.blue)
                .imageScale(.large)
                
            Text("Anúncios")
                .font(.title)
                
            Text("Tripulantes de cabine")
                .font(.body)
                
            Button("Entrar") {
                print("botão apertááááádo")
            }

        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
