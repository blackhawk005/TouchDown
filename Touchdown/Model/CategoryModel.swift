//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Shinit Shetty on 12/04/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
