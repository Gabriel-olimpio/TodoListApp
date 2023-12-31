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
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
        }
    }
}
 // now all the views have acces to the ListViewModel
