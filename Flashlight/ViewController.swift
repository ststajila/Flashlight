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
    
    @IBOutlet weak var imageOutlet: UIImageView!
    @IBOutlet weak var switchOutlet: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        onOutlet.tintColor = UIColor.white
        offOutlet.tintColor = UIColor.black
        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func onAction(_ sender: Any) {
        view.backgroundColor = UIColor.white
        labelOutlet.text = "ON"
        labelOutlet.textColor = UIColor.black
        switchOutlet.setOn(true, animated: true)
    }
    @IBAction func offAction(_ sender: Any) {
        view.backgroundColor = UIColor.black
        labelOutlet.text = "OFF"
        labelOutlet.textColor = UIColor.white
        switchOutlet.setOn(false, animated: true)
    }
    @IBAction func switchAction(_ sender: Any) {
        if(switchOutlet.isOn){
            onAction(self)
        }
        else { offAction(self)}
    }
}

