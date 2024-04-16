//
//  ViewModel.swift
//  StateObjectObservedObject
//
//  Created by Angelos Staboulis on 16/4/24.
//

import Foundation
class ViewModel:ObservableObject{
    @Published var counter:Int
    init(counter: Int) {
        self.counter = counter
    }
    func incCounter(){
        counter = counter+1
    }
}
