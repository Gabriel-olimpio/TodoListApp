//
//  TodoListApp.swift
//  TodoList
//
//  Created by Gabriel André Barreto Olimpio dos Santos on 28/07/23.
//

import SwiftUI

/*
    MVVM Architecture
 
    Model -data point
    View - UI
    ViewModel - manages Models for View
*/


@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}
