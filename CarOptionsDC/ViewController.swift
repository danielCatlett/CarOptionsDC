//  ViewController.swift
//  CarOptionsDC
//
//  Created by Daniel Catlett on 2/24/17.
//  Copyright © 2017 Daniel Catlett. All rights reserved.

import UIKit

class ViewController: UIViewController
{
    var wheels = ["Standard", "Diamond Cut", "Split Wheel"]
    var engine = ["V6", "V8"]
    var color = ["Red", "Orange", "Yellow", "Green", "Blue", "Purple", "Black", "White"]
    var upholstry = ["Normal", "Leather", "Heated Leather"]
    var transmission = ["Automatic", "Manual"]

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var wheelPicker: UIPickerView!
    @IBOutlet weak var enginePicker: UIPickerView!
    @IBOutlet weak var colorPicker: UIPickerView!
    @IBOutlet weak var upholstryPicker: UIPickerView!
    @IBOutlet weak var transmissionPicker: UIPickerView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
    
    //Sets all of the pickers to 1 row
    /*
    func numberOfComponentsInPickerView(wheels: UIPickerView) -> Int
    {
        return 1
    }
    func numberOfComponentsInPickerView(engine: UIPickerView) -> Int
    {
        return 1
    }
    func numberOfComponentsInPickerView(color: UIPickerView) -> Int
    {
        return 1
    }
    func numberOfComponentsInPickerView(upholstry: UIPickerView) -> Int
    {
        return 1
    }
    func numberOfComponentsInPickerView(transmission: UIPickerView) -> Int
    {
        return 1
    }
    */
    
    
    @IBAction func buttonPressed(_ sender: UIButton)
    {
        let msg = "This is where we would see all the cars that fit this description if this were a real app"
        let controller = UIAlertController(title: "Nothing to do", message: msg, preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "Sounds good!", style: .cancel, handler: nil)
        controller.addAction(cancelAction)
        self.present(controller, animated: true, completion: nil)
    }
}

