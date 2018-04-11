//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Julius Bzozowski on 3/9/18.
//  Copyright © 2018 Julius Bzozowski. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
