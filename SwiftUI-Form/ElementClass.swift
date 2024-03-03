//
//  ElementClass.swift
//  SwiftUI-Form
//
//  Created by MD  on 3/2/24.
//

import SwiftUI

struct ElementClass: View {
    
    var body: some View {
       
        NavigationStack{
            VStack {
                Button("Button 1") {
                }
                .accessibility(label: Text("Submit the form"))
             
            }
            Button(action: {
                
            }){
                Text("Submit")
            }
            .accessibilityLabel("Submit user info")
            .accessibilityHint("More description goes here")
        }
    }
}

#Preview {
    ElementClass()
}
