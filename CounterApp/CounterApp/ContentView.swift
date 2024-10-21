//
//  ContentView.swift
//  CounterApp
//
//  Created by Isabel Quijada on 21.10.24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var counter: Int = 0
    private func increment() { counter += 1}
    private func decrease() {
        if counter > 0 { counter -= 1}}
    
    
    var body: some View {
        HStack {
            if (counter > 0) {
                Button(
                    action: decrease, label: {Text("-")}
                )
            } else { Text (" ")}
            Text("\(String(counter))")
            Button(action: increment, label: {Text("+")}
                   )
        } . font(.system(size: 80))

    }
}

#Preview {
    ContentView()
}
