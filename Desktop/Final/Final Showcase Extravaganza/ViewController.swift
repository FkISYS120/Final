//
//  ViewController.swift
//  Final Showcase Extravaganza
//
//  Created by Gross, Paul on 12/10/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var honeyPotCount: UILabel!
    var honeyPotVar = 0
    @IBOutlet weak var beeStickerCount: UILabel!
    var beeStickerVar = 0
    @IBOutlet weak var honeyJamCount: UILabel!
    var honeyJamVar = 0
    @IBOutlet weak var honeyStickerCount: UILabel!
    var honeyStickerVar = 0
    @IBOutlet weak var beeMagnetCount: UILabel!
    var beeMagnetVar = 0
    @IBOutlet weak var honeyMagnetCount: UILabel!
    var honeyMagnetVar = 0
    @IBOutlet weak var totalCostCount: UILabel!
    var totalCostVar = 0.00
    
    @IBAction func honeyPotPlus(_ sender: Any)
    {
        honeyPotVar += 1
        honeyPotCount.text = String(honeyPotVar)
        totalCostVar += 3.99
        totalCostCount.text = String(totalCostVar)
    }
    @IBAction func honeyPotMinus(_ sender: Any)
    {
        if honeyPotVar > 0
        {
            honeyPotVar -= 1
            honeyPotCount.text = String(honeyPotVar)
            totalCostVar -= 3.99
            totalCostCount.text = String(totalCostVar)
        }
        else
        {
            honeyPotVar = 0
            honeyPotCount.text = String(honeyPotVar)
        }
    }
    
    @IBAction func beeStickerPlus(_ sender: Any)
    {
        beeStickerVar += 1
        beeStickerCount.text = String(beeStickerVar)
        totalCostVar += 0.99
        totalCostCount.text = String(totalCostVar)
    }
    @IBAction func beeStickerMinus(_ sender: Any)
    {
        if beeStickerVar > 0
        {
            beeStickerVar -= 1
            beeStickerCount.text = String(beeStickerVar)
            totalCostVar -= 0.99
            totalCostCount.text = String(totalCostVar)
        }
        else
        {
            honeyPotVar = 0
            honeyPotCount.text = String(honeyPotVar)
        }
    }
    
    @IBAction func honeyJamPlus(_ sender: Any)
    {
        honeyJamVar += 1
        honeyJamCount.text = String(honeyJamVar)
        totalCostVar += 9.99
        totalCostCount.text = String(totalCostVar)
    }
    @IBAction func honeyJamMinus(_ sender: Any)
    {
        if honeyJamVar > 0
        {
            honeyJamVar -= 1
            honeyJamCount.text = String(honeyJamVar)
            totalCostVar -= 9.99
            totalCostCount.text = String(totalCostVar)
        }
        else
        {
            
        }
    }
    
    @IBAction func honeyStickerPlus(_ sender: Any)
    {
        honeyStickerVar += 1
        honeyStickerCount.text = String(honeyStickerVar)
        totalCostVar += 0.99
        totalCostCount.text = String(totalCostVar)
    }
    @IBAction func honeyStickerMinus(_ sender: Any)
    {
        if honeyStickerVar > 0
        {
            honeyStickerVar -= 1
            honeyStickerCount.text = String(honeyStickerVar)
            totalCostVar -= 0.99
            totalCostCount.text = String(totalCostVar)
        }
        else
        {
            
        }
    }
    
    @IBAction func beeMagnetPlus(_ sender: Any)
    {
        beeMagnetVar += 1
        beeMagnetCount.text = String(beeMagnetVar)
        totalCostVar += 1.99
        totalCostCount.text = String(totalCostVar)
    }
    @IBAction func beeMagnetMinus(_ sender: Any)
    {
        if beeMagnetVar > 0
        {
            beeMagnetVar -= 1
            beeMagnetCount.text = String(beeMagnetVar)
            totalCostVar -= 1.99
            totalCostCount.text = String(totalCostVar)
        }
        else
        {}
    }
    
    @IBAction func honeyMagnetPlus(_ sender: Any)
    {
        honeyMagnetVar += 1
        honeyMagnetCount.text = String(honeyMagnetVar)
        totalCostVar += 1.99
        totalCostCount.text = String(totalCostVar)
    }
    @IBAction func honeyMagnetMinus(_ sender: Any)
    {
        if honeyMagnetVar > 0
        {
            honeyMagnetVar -= 1
            honeyMagnetCount.text = String(honeyMagnetVar)
            totalCostVar -= 1.99
            totalCostCount.text = String(totalCostVar)
        }
       else
         {
    
         }
    }
    
    @IBAction func confirmScreen(_ sender: Any)
    {
        performSegue(withIdentifier: "secondScreen", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

