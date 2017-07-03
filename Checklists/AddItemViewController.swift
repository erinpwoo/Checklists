//
//  AddItemViewController.swift
//  Checklists
//
//  Created by Erin Woo on 7/2/17.
//  Copyright © 2017 Erin Woo. All rights reserved.
//

import Foundation

import UIKit

class AddItemViewController: UITableViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func cancel() {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func done() {
        print("COntents of the text field: \(textField.text!)")
        dismiss(animated: true, completion: nil)
    }
    
    override func tableView(_ tableView: UITableView,
                            willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewWillAppear(animated)
        
        textField.becomeFirstResponder()
        
    }
    
}
