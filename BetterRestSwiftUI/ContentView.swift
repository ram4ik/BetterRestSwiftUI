//
//  ContentView.swift
//  BetterRestSwiftUI
//
//  Created by admin on 10/20/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("Dates")
        }
    }
    
    func exampleDates() {
        let now = Date.now
        let tommorow = Date.now.addingTimeInterval(86400)
        let range = now...tommorow
    }
}

#Preview {
    ContentView()
}
