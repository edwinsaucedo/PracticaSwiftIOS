//
//  ViewController.swift
//  edwinSaucedo180219OuletActions
//
//  Created by Universidad Politecnica de Gómez Palacio on 20/02/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var txtfFullName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.txtfFullName.text = "Edwin Saucedo"
    }
    @IBAction func sendData(_ sender: Any)
    {
    changeName()
    
    }
    func changeName()
    {
        if self.txtfFullName.text == "Edwin Saucedo"
        {
            self.txtfFullName.text = "Paola Rubio"
        }
        else
        {
             self.txtfFullName.text = "Edwin Saucedo"
        }
    }
}
