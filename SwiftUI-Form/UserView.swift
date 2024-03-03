//
//  UserView.swift
//  SwiftUI-Form
//
//  Created by MD  on 3/1/24.
//

import SwiftUI

struct User: Decodable {
    let name: String
    let email: String
    let address: String
    let age: Int
}
extension AccessibilityCustomContentKey {
    static let age = AccessibilityCustomContentKey("Age")
    static let email = AccessibilityCustomContentKey("Email")
    static let address = AccessibilityCustomContentKey("Address")
}

struct UserView: View {
    let user: User
    var body: some View {
     
        VStack(alignment: .leading) {
            Text(user.name)
                .font(.headline)
            Text(user.address)
                .font(.subheadline)         
                .foregroundColor(.secondary)
            Text(user.email)
                .foregroundColor(.secondary)
            Text("Age: \(user.age)")
            
        }
        .accessibilityElement(children: .ignore)
        .accessibilityLabel(user.name)
        .accessibilityCustomContent("Age", "\(user.age)")
        .accessibilityCustomContent("Email", user.email, importance: .high)
        .accessibilityCustomContent("Address", user.address, importance: .default)
    }
}

#Preview {
    UserView(user: User(name: "Allen", email: "allen@gmail.com", address: "369 Avon Rd", age: 28))
}
