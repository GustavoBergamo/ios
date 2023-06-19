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
            
            Image("Logo Black")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                .aspectRatio(contentMode: .fit)
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
