//
//  ChecklistItem.swift
//  todo
//
//  Created by Ken Kotch on 10/25/17.
//  Copyright © 2017 ken. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
