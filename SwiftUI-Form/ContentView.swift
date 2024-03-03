//
//  ContentView.swift
//  SwiftUI-Form
//
//  Created by MD  on 2/29/24.
//

import SwiftUI
 
struct ContentView: View {
   
 

    
    var body: some View {
    
        Button(action: {
            // Perform an action
        }) {
            HStack {
                Image(systemName: "square.and.arrow.up")
                Text("Share")
            }
        }
        .accessibilityElement(children: .combine)
        .accessibilityLabel("Share your cart")
        
        Button(action: {
            // Perform an action
        }) {
            Text("Submit")
        }
        .accessibility(label: Text("Submit the form"))
        .accessibility(addTraits: .isButton)
       
   }
        
}

#Preview {
    ContentView()
}
