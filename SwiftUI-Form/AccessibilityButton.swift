//
//  AccessibilityButton.swift
//  SwiftUI-Form
//
//  Created by MD  on 3/2/24.
//

import SwiftUI

struct AccessibilityButton: View {
    var body: some View {
        NavigationStack {
            VStack {
                Button("Button1"){
                    
                }
                .accessibilityLabel("Green button")
                .foregroundColor(.primary)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
            }
            .font(.largeTitle)
            .navigationTitle("List of Buttons")
         }
       
    }
    
}

#Preview {
    AccessibilityButton()
}
