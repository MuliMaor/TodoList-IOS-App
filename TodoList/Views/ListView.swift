//
//  ListView.swift
//  TodoList
//
//  Created by user260113 on 5/30/24.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [String] = [
    "first",
    "second",
    "third"
    ]
    
    var body: some View {
        List{
            ForEach(items, id: \.self) {item in
                ListRowView(title: item)
            }
        }
        .navigationTitle("Todo List 📝")
    }
}

#Preview {
    NavigationView{
        ListView()
    }
}


