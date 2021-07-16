//
//  ContentView.swift
//  xOSStorePerformance
//
//  Created by Shota Shimazu on 2021/07/01.
//

import SwiftUI

struct ContentView: View {
    let list = ["UserDefaults", "Keychain", "CoreData", "Realm", "SQLite"]

    var body: some View {
        NavigationView {
            List(0 ..< list.count) { item in
                NavigationLink(
                    destination: Text(list[item]),
                    label: {
                        Text(list[item])
                    })
            }
            .navigationTitle("DB Bench")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
