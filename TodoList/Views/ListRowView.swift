//
//  ListRowView.swift
//  TodoList
//
//  Created by Gabriel André Barreto Olimpio dos Santos on 28/07/23.
//

import SwiftUI

struct ListRowView: View {
    
    let title: String
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
        }
    }
}

struct ListRowView_Previews: PreviewProvider {
    static var previews: some View {
        ListRowView(title: "Primeiro Titulo")
    }
}
