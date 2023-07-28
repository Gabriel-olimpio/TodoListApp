//
//  ListView.swift
//  TodoList
//
//  Created by Gabriel André Barreto Olimpio dos Santos on 28/07/23.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [String] = [
        "Esse é o primeiro titulo",
        "Esse é o segundo titulo",
        "Terceiro"
    ]
    
    var body: some View {
        List {
            ForEach(items, id: \.self) { item in
                ListRowView(title: item)
            }
        }
        .listStyle(PlainListStyle())
        .navigationTitle("Todo List 📝")
        .navigationBarItems(
            leading: EditButton(),
            trailing:
                NavigationLink("Add", destination: AddView())
            )
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}


