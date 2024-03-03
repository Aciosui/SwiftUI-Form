//
//  Accessibility.swift
//  SwiftUI-Form
//
//  Created by MD  on 3/1/24.
//

import SwiftUI

struct Accessibility: View {
    var body: some View {
        NavigationStack {
            List {
                ForEach(0..<10) { _ in
                    VStack(alignment: .leading, spacing: 8) {
                        HStack {
                            Image(systemName: "heart.fill")
                            Text("Welcome to my app")
                        }
                        .font(.title)
                        Text("This is some longer text expands to multiplae lines.")
                            .font(.subheadline)
                    }
                }
                .listStyle(PlainListStyle())
                .navigationTitle("Hello, world")
                }
                
        }
    }
}

#Preview {
    Accessibility()
}
