//
//  File.swift
//  
//
//  Created by Fernando Bunn on 10/05/2020.
//

import Foundation

internal struct Status: Codable {
    let status: String
    var isEnabled: Bool {
        return status.lowercased() == "enabled"
    }
}