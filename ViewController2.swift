//
//  ViewController2.swift
//  InstaPizza
//
//  Created by Christian Buendia on 02/06/16.
//  Copyright © 2016 Christian Buendia Osorio. All rights reserved.
//

import UIKit

class ViewController2: UIViewController, UIPickerViewDelegate {

    var pizzasCantidad = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int{
        return 1
    }
    
    
    func numberOfRowsInComponent(component: Int) -> Int{
        
        return pizzasCantidad.count
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pizzasCantidad[row]
    }
    

}
