//
//  StateObjectCounterView.swift
//  StateObjectObservedObject
//
//  Created by Angelos Staboulis on 16/4/24.
//

import SwiftUI

struct StateObjectCounterView: View {
    @StateObject var viewModel = ViewModel(counter: 0)
    var body: some View {
        Text("StateObject Example")
        Text("counter=\(viewModel.counter)")
        Button(action: {
            viewModel.incCounter()
        }, label: {
            Text("Increment Counter")
        })
    }
}

#Preview {
    StateObjectCounterView()
}
