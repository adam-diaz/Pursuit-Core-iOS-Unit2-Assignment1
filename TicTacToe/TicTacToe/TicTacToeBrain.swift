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
    var board: [[Int]] = [[0,0,0], // board // make
                         [0,0,0],
                         [0,0,0]]
    var turns: Int = 0 // my count increment till 9, when that happens game will check for tie
    
    var playerOne: [[Int]] = [[0,0,0],
                              [0,0,0],
                              [0,0,0]]
    
    var playerTwo: [[Int]] = [[0,0,0],
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
            
        }
    
    func gameWinCheckPT() {
        // compare playerTwo to win
    }
    
}

// inputO: [[Int]], inputT: [[Int]] may use for function

// creat variables that have information of row and col



         // matrix of matrices


