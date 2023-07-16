//
//  User.swift
//  StateObjectExample
//
//  Created by Norbert Grover on 7/16/23.
//

import SwiftUI

class User: ObservableObject {
    // Publish any changes to the username property
    @Published var username: String
    @Published var age: Int

    init(username: String, age:Int) {
        self.username = username
        self.age = age
    }
}
