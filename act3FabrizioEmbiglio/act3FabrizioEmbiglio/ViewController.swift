//
//  ViewController.swift
//  act3FabrizioEmbiglio
//
//  Created by Alumno on 07/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var photo: UIImageView!
    
    @IBOutlet weak var RedSliderOutlet: UISlider!
    
    @IBOutlet weak var GreenSliderOutlet: UISlider!
    
    @IBOutlet weak var BlueSliderOutlet: UISlider!
    
    @IBOutlet weak var AlphaSliderOutlet: UISlider!
    
    
    @IBOutlet weak var RLabel: UILabel!
    
    @IBOutlet weak var GLabel: UILabel!
    
    @IBOutlet weak var BLabel: UILabel!
    
    @IBOutlet weak var ALabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func RSlider(_ sender: Any) {
        view.backgroundColor = UIColor(red: CGFloat(RedSliderOutlet.value),
                                       green: CGFloat(GreenSliderOutlet.value),
                                       blue: CGFloat(BlueSliderOutlet.value), alpha: 255.0)
        RLabel.text = String(Int(RedSliderOutlet.value * 255))
    }
    @IBAction func GSlider(_ sender: Any) {
        view.backgroundColor = UIColor(red: CGFloat(RedSliderOutlet.value),
                                       green: CGFloat(GreenSliderOutlet.value),
                                       blue: CGFloat(BlueSliderOutlet.value), alpha: 255.0)
        GLabel.text = String(Int(GreenSliderOutlet.value * 255))

    }
    
    @IBAction func BSlider(_ sender: Any) {
        view.backgroundColor = UIColor(red: CGFloat(RedSliderOutlet.value),
                                       green: CGFloat(GreenSliderOutlet.value),
                                       blue: CGFloat(BlueSliderOutlet.value), alpha: 255.0)
        BLabel.text = String(Int(BlueSliderOutlet.value * 255))

    }
    
    
    @IBAction func ASlider(_ sender: Any) {
        photo.alpha = CGFloat(AlphaSliderOutlet.value)
        ALabel.text = String(Int(AlphaSliderOutlet.value * 255))

    }
    
}

