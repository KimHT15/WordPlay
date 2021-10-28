//
//  controller2.swift
//  WordPlay
//
//  Created by Kimberly Herrera on 10/26/21.
//

import UIKit

class controller2: UIViewController
{
    
    
    @IBOutlet weak var myLable: UILabel!
   
    var myLable2 = ""
   
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
        myLable.text = "My uncle wants to go to the \(myLable2)."
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
