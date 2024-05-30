//
//  ListRowView.swift
//  TodoList
//
//  Created by user260113 on 5/30/24.
//

import SwiftUI

struct ListRowView: View {
    
    let title: String
    
    var body: some View {
        HStack{
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
        }
    }
}

#Preview {
    ListRowView(title: "ListRowView Preview title")
}
