//
//  ViewController.swift
//  DersProje
//
//  Created by Öğrenci on 13.02.2017.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var segmentedcontrol: UISegmentedControl!
    @IBOutlet weak var textview: UITextView!

    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {

        
        label.text = "naber"
    }

    @IBAction func buttonabas(_ sender: Any) {
        
        label.text = textfield.text
        textview.text = textfield.text
        
        switch segmentedcontrol.selectedSegmentIndex {
        case 0:
            label.text = "1. seçildi"
        case 1:
            label.text = "2. seçildi"

        case 2:
            label.text = "3. seçildi"

        case 3:
            label.text = "4. seçildi"

        default:
            label.text = "hata"
        }
        var str = "Merhaba"
    }


}

