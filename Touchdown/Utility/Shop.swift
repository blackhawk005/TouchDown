//
//  Shop.swift
//  Touchdown
//
//  Created by Shinit Shetty on 20/04/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
