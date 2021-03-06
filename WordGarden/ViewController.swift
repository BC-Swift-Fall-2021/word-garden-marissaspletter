//
//  ViewController.swift
//  WordGarden
//
//  Created by Marissa on 9/13/21.
//

import UIKit

class ViewController: UIViewController {



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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let text = guessedLetterTextField.text!
        guessLetterButton.isEnabled = !(text.isEmpty)
  
    }
    
    func updateUIAfterGuess() {
        guessedLetterTextField.resignFirstResponder()
        guessedLetterTextField.text! = ""
        guessLetterButton.isEnabled = false
        
    }
    
    
    @IBAction func guessedLetterFieldChanged(_ sender: UITextField) {
        let text = guessedLetterTextField.text!
        guessLetterButton.isEnabled = !(text.isEmpty)
    }
    
    @IBAction func doneKeyPressed(_ sender: UITextField) {
        updateUIAfterGuess()
    }
    
    @IBAction func guessLetterPressed(_ sender: UIButton) {
        updateUIAfterGuess()
    }
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
    
    
    }

