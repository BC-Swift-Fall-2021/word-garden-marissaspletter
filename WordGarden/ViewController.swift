//
//  ViewController.swift
//  WordGarden
//
//  Created by Marissa on 9/13/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var wordGuessed: UILabel!
    @IBOutlet weak var wordsInGame: UILabel!
    @IBOutlet weak var wordsMissed: UILabel!
    @IBOutlet weak var wordsRemaining: UILabel!
    
    @IBOutlet weak var wordBeingRevelaedLabel: UILabel!
    @IBOutlet weak var guessedLetterTextField: UITextField!
    @IBOutlet weak var guessLetterButton: UIButton!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var gameStatusMessageLabel: UILabel!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    @IBAction func guessLetterPressed(_ sender: UIButton) {
    }
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
    
    
    }

