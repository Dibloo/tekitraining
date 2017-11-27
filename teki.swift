//
//  ViewController.swift
//  teki
//
//  Created by Admin on 27/11/17.
//  Copyright © 2017 Mehdi Haik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // c'est ici que l'on ecrit le code
    let celebrities =  ["la Scarlett Johanson","le The Rock", "le Rocky", "le sonic" , "le mario","le Kaaris","le Michael Jackson"]
    
    let activities = ["du dancefloor","du rap","de la dance","de la force","de la beauté","ducinéma"]
    
    @IBOutlet weak var QuoteLabel: UILabel!
    
    @IBAction func KietuButton(){
        let randomindex1 = Int(arc4random_uniform(uint(celebrities.count)))
        
        
        let celebritiy = celebrities [randomindex1]
        print (celebritiy)
        
        
        let randomIndex2 = Int(arc4random_uniform(uint(activities.count)))
        let activity = activities [randomIndex2]
        print(activity)
        let quote = "tu es" + " " + celebritiy + " " + activity + "!"
        
        
        
        QuoteLabel.text = quote
    }
}


