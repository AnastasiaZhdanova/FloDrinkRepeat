//
//  KnobViewController.swift
//  FLO
//
//  Created by Anastasia Zhdanova on 1/11/19.
//  Copyright © 2019 Anastasia Zhdanova. All rights reserved.
//

import UIKit

class KnobViewController: UIViewController {

    
    @IBOutlet weak var valueLabel: UILabel!
    @IBOutlet weak var knob: Knob!
    
    @IBOutlet weak var valueSlider: UISlider!
    
    @IBOutlet weak var animateSwitch: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        knob.lineWidth = 4
        knob.pointerLength = 12
    }
    
    @IBAction func handleValueChanged(_ sender: Any) {
        knob.setValue(valueSlider.value)
    }
    
    @IBAction func handleRandomButtonPressed(_ sender: Any) {
        
    }
    
}
