//
//  TicTacToeBrain.swift
//  TicTacToe
//
//  Created by Alex Paul on 11/8/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import Foundation


class TicTacToeBrain {
    
    var win: [[Int]] = [[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]
    var board: [[Int]] = [[1,0,0], // board // make // return the "tie" // placeholder to tackle bug
                         [0,0,0],
                         [0,0,0]]
    var turns: Int = 0 // my count increment till 9, when that happens game will check for tie
    
    var playerOne: [[Int]] = [[1,0,0], // placeholder to tackle a bug
                              [0,0,0],
                              [0,0,0]]
    
    var playerTwo: [[Int]] = [[1,0,0], // placeholder to tackle a bug
                              [0,0,0],
                              [0,0,0]]
    
//    init(win: [[Int]], board: [[Int]], turns: Int, playerOne: [[Int]], playerTwo: [[Int]]) {
//        self.win = win
//        self.board = board
//        self.turns = turns
//        self.playerOne = playerOne
//        self.playerTwo = playerTwo
        
    func gameWinCheckPO() {
          // compare playerOne to win
        for arr  in playerOne {
            for winarr in win {
                if arr == winarr {
                    print("win")
                    print("stop everything!")
                }
            }
        }
        }
    
    func gameWinCheckPT() {
        for arr  in playerTwo {
            for winarr in win {
                if arr == winarr {
                    print("win")
                    print("stop everything!")
                }
            }
        }
    }
    
}

// inputO: [[Int]], inputT: [[Int]] may use for function

// creat variables that have information of row and col



         // matrix of matrices


