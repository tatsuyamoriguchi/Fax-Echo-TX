//
//  Item.swift
//  Fax Echo TX
//
//  Created by Tatsuya Moriguchi on 4/9/25.
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
