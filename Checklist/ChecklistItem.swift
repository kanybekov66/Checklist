//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Azatbek Kanybekov on 4/26/19.
//  Copyright © 2019 Azatbek Kanybekov. All rights reserved.
//

import Foundation

class ChecklistItem {
    
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
