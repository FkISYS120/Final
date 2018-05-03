//
//  confirmOrderController.swift
//  Final Showcase Extravaganza
//
//  Created by cyber on 5/2/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

class confirmOrderController: UIViewController {

    
    
    @IBOutlet weak var label1: UILabel!
    var label1String:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let nameToDisplay = label1String
        {
            label1.text = nameToDisplay
        }

        // Do any additional setup after loading the view.
    }
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
