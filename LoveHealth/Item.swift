//
//  Item.swift
//  LoveHealth
//
//  Created by Kasymova Aibike on 12/3/23.
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
