//
//  ViewController.swift
//  WordPlay
//
//  Created by Kimberly Herrera on 10/26/21.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var myText: UITextField!
    
    
    
    override func viewDidLoad()
    
    
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myText.resignFirstResponder()
    }
    override func prepare (for segue:UIStoryboardSegue, sender:Any?)
    {
        let nextViewController = segue.destination as! controller2
        var word = myText.text ?? ""
   
    nextViewController.myLable2 = word
    
    }

    
}
