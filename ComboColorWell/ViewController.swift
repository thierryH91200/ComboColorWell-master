//
//  ViewController.swift
//  ComboColorWell
//
//  Created by Erne on 23-08-18.
//  Copyright © 2018 Cool Runnings. All rights reserved.
//

import AppKit

class ViewController: NSViewController {
    
    @IBOutlet weak var coolLabel: NSTextField!
    @IBOutlet weak var warmLabel: NSTextField!
    
    @IBOutlet weak var colorWellCold: ComboColorWell!
    @IBOutlet weak var colorWellWarm: ComboColorWell!

    override func viewDidLoad() {
        super.viewDidLoad()
        colorWellCold.color = .blue
        coolLabel.textColor = .blue
        
        colorWellWarm.color = .red
        warmLabel.textColor = .red
        // Do any additional setup after loading the view.
    }

    @IBAction func colorAction(_ sender: ComboColorWell) {
        coolLabel.textColor = sender.color
    }
    
    @IBAction func warmAction(_ sender: ComboColorWell) {
        warmLabel.textColor = sender.color

    }
}

