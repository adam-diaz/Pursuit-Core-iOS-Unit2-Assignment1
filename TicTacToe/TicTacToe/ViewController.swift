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
    
    
    @IBOutlet weak var winOrLose: UILabel!
    
   
    
    
    
    @IBOutlet var button: [GameButton]!
    
    var player = 1
       
    var game = TicTacToeBrain()
    
    override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }



    
    @IBAction func playerTurn(_ gameButton: GameButton) {
        
        switch gameButton.tag {
        case 0:
            if player == 1 {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.circle"), for: .normal)
                game.playerOne[0][0] = 0
                game.board[0][0] = 0
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player Two's Turn"
                player = 2
                
                } else {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.slash"), for:.normal)
                game.playerTwo[0][0] = 0
                game.board[0][0] = 0
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player One's Turn"
                    player = 1
            }
            gameButton.isEnabled = false
        case 1:
            if player == 1 {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.circle"), for: .normal)
                
                game.playerOne[0][1] = 1
                game.board[0][1] = 1
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player Two's Turn"
                player = 2
                
                } else {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.slash"), for:.normal)
               
                game.playerTwo[0][1] = 1
                game.board[0][1] = 1
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player One's Turn"
                    player = 1
            }
            gameButton.isEnabled = false
        case 2:
            if player == 1 {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.circle"), for: .normal)
               
                game.playerOne[0][2] = 2
                game.board[0][2] = 2
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player Two's Turn"
                player = 2
                
                } else {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.slash"), for:.normal)
                
                game.playerTwo[0][2] = 2
                game.board[0][2] = 2
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player One's Turn"
                    player = 1
            }
            gameButton.isEnabled = false
        case 3:
            if player == 1 {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.circle"), for: .normal)
                
                game.playerOne[1][0] = 3
                game.board[1][0] = 3
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player Two's Turn"
                player = 2
                
                } else {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.slash"), for:.normal)
                
                game.playerTwo[1][0] = 3
                game.board[1][0] = 3
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player One's Turn"
                    player = 1
            }
            gameButton.isEnabled = false
        case 4:
            if player == 1 {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.circle"), for: .normal)
                
                game.playerOne[1][1] = 4
                game.board[1][1] = 4
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player Two's Turn"
                player = 2
                
                } else {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.slash"), for:.normal)
                
                game.playerTwo[1][1] = 4
                game.board[1][1] = 4
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player One's Turn"
                    player = 1
            }
           gameButton.isEnabled = false
        case 5:
            if player == 1 {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.circle"), for: .normal)
                
                game.playerOne[1][2] = 5
                game.board[1][2] = 5
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player Two's Turn"
                player = 2
                
                } else {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.slash"), for:.normal)
                
                game.playerTwo[1][2] = 5
                game.board[1][2] = 5
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player One's Turn"
                    player = 1
            }
            gameButton.isEnabled = false
        case 6:
            if player == 1 {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.circle"), for: .normal)
                
                game.playerOne[2][0] = 6
                game.board[2][0] = 6
                game.turns += 1
                gameTurnCheck()
                playerTurns.text = "Player Two's Turn"
                player = 2
                
                } else {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.slash"), for:.normal)
                
                game.playerTwo[2][0] = 6
                game.board[2][0] = 6
                game.turns += 1
                gameTurnCheck()
                print("board: \(game.board)")
                
                playerTurns.text = "Player One's Turn"
                    player = 1
            }
            gameButton.isEnabled = false
        case 7:
            if player == 1 {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.circle"), for: .normal)
                
                game.playerOne[2][1] = 7
                game.board[2][1] = 7
                game.turns += 1
                gameTurnCheck()
                print("playerOne: \(game.playerOne)")
                print("board: \(game.board)")
                playerTurns.text = "Player Two's Turn"
                player = 2
                
                } else {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.slash"), for:.normal)
                
                game.playerTwo[2][1] = 7
                game.board[2][1] = 7
                game.turns += 1
                gameTurnCheck()
                print("playerOne: \(game.playerTwo)")
                print("board: \(game.board)")
                playerTurns.text = "Player One's Turn"
                    player = 1
            }
            gameButton.isEnabled = false
        case 8:
            if player == 1 {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.circle"), for: .normal)
                
                game.playerOne[2][2] = 8
                game.board[2][2] = 8
                game.turns += 1
                gameTurnCheck()
                print("playerTwo: \(game.playerOne)")
                print("board: \(game.board)")
                playerTurns.text = "Player Two's Turn"
                player = 2
                
                } else {
                    gameButton.setBackgroundImage(UIImage(systemName: "pencil.slash"), for:.normal)
                
                game.playerTwo[2][2] = 8
                game.board[2][2] = 8
                game.turns += 1
                gameTurnCheck()
                print("playerTwo: \(game.playerTwo)")
                print("board: \(game.board)")
                playerTurns.text = "Player One's Turn"
                    player = 1
            }
            gameButton.isEnabled = false
        default:
            winOrLose.text = "please play the game."
            
        }
    }

   
    
    
    func gameTurnCheck() {
        if game.turns == 9 {
            return winOrLose.text = "It's a tie! Play Again?"
            
    }
    }

    
    
    
    
    
    func newGame() {
        button[0].isEnabled = true
        button[1].isEnabled = true
        button[2].isEnabled = true
        button[3].isEnabled = true
        button[4].isEnabled = true
        button[5].isEnabled = true
        button[6].isEnabled = true
        button[7].isEnabled = true
        button[8].isEnabled = true
        
        game.turns = 0
        
        game.board = [[0,0,0],
                      [0,0,0],
                      [0,0,0]]
        
        game.playerOne = [[0,0,0],
                          [0,0,0],
                          [0,0,0]]
        
        game.playerTwo = [[0,0,0],
                          [0,0,0],
                          [0,0,0]]
        player = 1
        
        playerTurns.text = "Player One's Turn"
        
        winOrLose.text = " "
        
        for newBut in button {
newBut.setBackgroundImage(UIImage(systemName: " "), for: .normal)
            // make it true
        }
        
    }



    @IBAction func gameReset(_ sender: GameButton) {
        
        newGame()
        
    }
    
}
    
    



