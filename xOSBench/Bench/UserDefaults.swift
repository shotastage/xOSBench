//
//  UserDefaults.swift
//  xOSStorePerformance
//
//  Created by Shota Shimazu on 2021/07/01.
//

import SwiftUI

struct UserDefaultsView: View {
    let list = ["UserDefaults", "Keychain", "CoreData", "Realm", "SQLite"]

    var body: some View {
        NavigationView {
            List(0 ..< list.count) { item in
                Text(list[item])
            }
            .navigationTitle("Store Performance")
        }
    }
}

struct UserDefaultsView_Previews: PreviewProvider {
    static var previews: some View {
        UserDefaultsView()
    }
}
