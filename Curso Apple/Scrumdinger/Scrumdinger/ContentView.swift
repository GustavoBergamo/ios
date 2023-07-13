//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Gustavo Bergamo on 13/07/23.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        VStack {
            ProgressView(value: 5, total: 15)
            HStack {
                VStack(alignment: .leading){
                    Text("segundos decorridos")
                        .font(.caption)
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                Spacer()
                VStack(alignment: .trailing) {
                    Text("segundos remanescentes")
                        .font(.caption)
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
            Circle()
                .strokeBorder(lineWidth: 24)
            HStack {
                Text("alto-falante 1 de 3")
                    .font(.largeTitle)
                Button(action: {}) {
                    Image(systemName: "forward.fill")
                        .font(.largeTitle)
                }
            }
        }
        .padding()
    }
}

struct MeetingView_Previous: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
