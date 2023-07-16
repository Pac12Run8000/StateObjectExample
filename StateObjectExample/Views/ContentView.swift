//
//  ContentView.swift
//  StateObjectExample
//
//  Created by Norbert Grover on 7/16/23.
//

import SwiftUI

struct ContentView: View {
    // Create a @StateObject instance of the User class
    @StateObject var user = User(username: "John Doe", age: 12)
    
    var body: some View {
        VStack {
            Text("Username: \(user.username), age: \(user.age)")
            Button("Change Username") {
                user.username = "Boosie Badass"
            }
            Button("Change Age") {
                user.age = 18
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
