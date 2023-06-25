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
            Grid{
                GridRow{
                    Color.indigo
                    Color.red
                }
                GridRow{
                    Color.red
                    Color.indigo
                }
                GridRow{
                    Text("iurru")
                }
            }
            Text("Anúncios")
                .font(.title)
            Text("Tripulantes de cabine")
                .font(.body)
            Button("Entrar") {
                
            }

        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
            
    }
}
