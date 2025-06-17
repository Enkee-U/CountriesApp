//
//  Countries.swift
//  CountriesApp
//
//  Created by Enkhtsetseg Unurbayar on 6/17/25.
//

import Foundation

class Country: Decodable {
    let name: String
    let region: String
    let code: String
    let capital: String
    
    enum CodingKeys: String, CodingKey {
        case name, region, capital
        case code = "code"
    }
}
