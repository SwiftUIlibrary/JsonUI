//
//  LoginRoute.swift
//  JsonUI
//
//  Created by Steve Dao on 10/4/20.
//  Copyright © 2020 Steve Dao. All rights reserved.
//

import Foundation

struct LoginRoute: APIRoutable {
    
    let email: String
    
    let password: String
    
    let url = "https://stag.devmind.edu.vn/api/login"
    
    let headers: [String: String]? = ["Content-Type": "application/json"]
    
    let method = HTTPMethod.post
    
    var body: [String: Any]? {
        ["email": email, "password": password]
    }
}
