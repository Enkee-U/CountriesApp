//
//  NetworkProtocol.swift
//  CountriesApp
//
//  Created by Enkhtsetseg Unurbayar on 6/17/25.
//

import Foundation
import Combine

protocol NetworkingService {
    
    func fetchDataFromAPI<T: Decodable>(from url: URL) -> AnyPublisher<T, Error>
    
}

