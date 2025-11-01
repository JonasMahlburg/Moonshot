//
//  ContentView.swift
//  Moonshot
//
//  Created by Jonas Mahlburg on 30.10.25.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    
    var body: some View {
        Text(String(astronauts.count))
    }
}

#Preview {
    ContentView()
}

