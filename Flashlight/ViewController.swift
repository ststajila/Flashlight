//
//  ViewController.swift
//  Flashlight
//
//  Created by STANISLAV STAJILA on 8/23/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var onOutlet: UIButton!
    
    @IBOutlet weak var offOutlet: UIButton!
    @IBOutlet weak var labelOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        onOutlet.setTitleColor(UIColor.black, for: .normal)
        offOutlet.setTitleColor(UIColor.black, for: .normal)
    }
    
    
    @IBAction func onAction(_ sender: Any) {
        view.backgroundColor = UIColor.white
        labelOutlet.text = "ON"
        labelOutlet.textColor = UIColor.black
    }
    @IBAction func offAction(_ sender: Any) {
        view.backgroundColor = UIColor.black
        labelOutlet.text = "OFF"
        labelOutlet.textColor = UIColor.white
    }
}

