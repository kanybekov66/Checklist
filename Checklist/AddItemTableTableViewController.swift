//
//  AddItemTableTableViewController.swift
//  Checklist
//
//  Created by Azatbek Kanybekov on 4/29/19.
//  Copyright © 2019 Azatbek Kanybekov. All rights reserved.
//

import UIKit

class AddItemTableTableViewController: UITableViewController {

    @IBAction func cancel(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }

}
