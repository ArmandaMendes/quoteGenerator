//
//  ViewController.swift
//  quoteGeneratorApp
//
//  Created by Armanda Mendes on 15/05/2024.
//

import UIKit

class ViewController: UIViewController {

    //IBOutlet changes user interface i.e. in this, the image
    
    @IBOutlet weak var quoteImage1: UIImageView!
    var randomImage = 1


    //IBAction is when a user interaction triggers or changes code
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        // change the image when button is pressed
        // call the IBOutlet linked to the image that needs to change inside the action
        //#imageLiteral( allows you to change the image
        // create an array to include all images
        quoteImage1.image = [#imageLiteral(resourceName: "GIRLPOWER"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "6"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "5")][Int.random(in: 0...5)]
        
        // make it go up by 1 to show all images using += incremention - it is a shortcut for randomImage = randomImage + 1
        //randomImage += 1
        
        //Int.random(in:0...10) allows for selection of random numbers out of the array
        //alternative is to create a variable for the array and then use property .randomElement()
        
    }
    
}

