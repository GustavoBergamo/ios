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
                VStack {
                    Text("seg. decorridos")
                    Label("300", systemImage: "hourglass.tophalf.fill")
                }
                VStack {
                    Text("seg. remanescentes")
                    Label("600", systemImage: "hourglass.bottomhalf.fill")
                }
            }
        }
    }
}

struct MeetingView_Previous: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
