//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Madhav Sivaram on 15/02/2017.
//  Copyright © 2017 Madhav Sivaram. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "😙" {
        definitionLabel.text = "Kissing Face"
        }
        
        if emoji == "🤠" {
            definitionLabel.text = "Cowboy Face"
        }
        if emoji == "😟" {
            definitionLabel.text = "Sad Face"
        }

        if emoji == "😇" {
            definitionLabel.text = "Angel Face"
        }

        if emoji == "🤡" {
            definitionLabel.text = "Clown Face"
        }

        if emoji == "😅" {
            definitionLabel.text = "Laughing Face"
        }

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
