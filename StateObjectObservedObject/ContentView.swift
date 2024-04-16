//
//  ContentView.swift
//  StateObjectObservedObject
//
//  Created by Angelos Staboulis on 16/4/24.
//

import SwiftUI

struct ContentView: View {
    @State var value:Int
    var body: some View {
        VStack {
            Text("value=\(value)")
            Button(action: {
                value = 400
            }, label: {
                Text("Set Value")
            })
        }
        VStack{
            CounterView()
        }.padding(5)
        VStack{
            StateObjectCounterView()
        }.padding(5)
    }
}

#Preview {
    ContentView(value: 0)
}
