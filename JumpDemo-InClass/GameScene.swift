//
//  GameScene.swift
//  JumpDemo-InClass
//
//  Created by MacStudent on 2019-06-11.
//  Copyright © 2019 ms. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    // make "outlets" for your sprites
    // outlets = variables to represent your sprites
    var robot:SKNode?
    var poo:SKNode?
    
    override func didMove(to view: SKView) {
        // intialize your sprite variables
        self.robot = self.childNode(withName: "robot")
        self.poo = self.childNode(withName:"poop")
    }

}
