//
//  User.swift
//  LoginWithFirebaseApp
//
//  Created by Satoshi Ota on 2021/08/09.
//

import Foundation
import Firebase
import FirebaseAuth
import FirebaseFirestore

struct User {
    let name: String
    let createdAt: Timestamp
    let email: String
    init(dic: [String: Any]) {
        self.name = dic["name"] as! String
        self.createdAt = dic["createdAt"] as! Timestamp
        self.email = dic["email"] as! String
    }
}
