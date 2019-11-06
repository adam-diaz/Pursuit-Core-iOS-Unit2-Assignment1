//
//  ViewController.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit
@available(iOS 13.0, *)

class ViewController: UIViewController {

    @IBOutlet weak var playerTurns: UILabel!
    
    var player = 1
    
    @IBOutlet var button: [GameButton]!
    
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }



    
    
    
    
    
    
    
    

   
    
    
    
    @IBAction func playerTurn(_ gameButton: GameButton) {
        if player == 1 {
                gameButton.setBackgroundImage(UIImage(systemName: "pencil.circle"), for: .normal)
            playerTurns.text = "Player Two's Turn"
            player = 2
            
            } else {
                gameButton.setBackgroundImage(UIImage(systemName: "pencil.slash"), for:.normal)
            playerTurns.text = "Player One's Turn"
                player = 1
            
            }
        
        
        }
  

    func newGame() {
        
        player = 1
        playerTurns.text = "Player One's Turn"
        for newBut in button {
newBut.setBackgroundImage(UIImage(systemName: " "), for: .normal)
        }
        
    }



    @IBAction func gameReset(_ sender: GameButton) {
        
        newGame()
        
    }
    
}
    
    



