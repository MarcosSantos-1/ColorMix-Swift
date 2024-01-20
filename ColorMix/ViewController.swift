//
//  ViewController.swift
//  ColorMix
//
//  Created by iOSLab on 20/01/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderAction(_ sender: Any) {
        
        if(slider.value == 1.0){
            ColorView.backgroundColor = .red
        }
        else if (slider.value == 0.0){
            ColorView.backgroundColor = .black
        }
      
    }
    
    
    @IBAction func sliderAction2(_ sender: Any) {
        
        if(slider2.value == 1.0){
            ColorView.backgroundColor = .green
        }
        else if (slider2.value == 0.0){
            ColorView.backgroundColor = .black
        }
       
    }
    
    
    
    @IBAction func sliderAction3(_ sender: Any) {
        
        if(slider3.value == 1.0){
            ColorView.backgroundColor = .blue
        }
        else if (slider3.value == 0.0){
            ColorView.backgroundColor = .black
        }
        
    }
    
    
    
    @IBOutlet weak var slider: UISlider!
   
    @IBOutlet weak var slider2: UISlider!
    
    @IBOutlet weak var slider3: UISlider!
    
    @IBOutlet weak var ColorView: UIView!
}

