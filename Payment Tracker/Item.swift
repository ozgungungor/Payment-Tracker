//
//  Item.swift
//  Payment Tracker
//
//  Created by özgün güngör on 5.10.2025.
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
