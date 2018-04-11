//
//  Checklist.swift
//  Checklists
//
//  Created by Julius Bzozowski on 4/10/18.
//  Copyright © 2018 Julius Bzozowski. All rights reserved.
//

import UIKit

class Checklist: NSObject {
  var name = ""
    
    init(name: String) {
        self.name = name
        super.init()
    }
}
