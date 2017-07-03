//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Erin Woo on 7/2/17.
//  Copyright © 2017 Erin Woo. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
