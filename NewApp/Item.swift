//
//  Item.swift
//  NewApp
//
//  Created by Anastasiia on 8/21/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
