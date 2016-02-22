//
//  GameObjectNode.swift
//  TestGame
//
//  Created by Benobab on 22/02/16.
//  Copyright © 2016 Benobab. All rights reserved.
//

import SpriteKit

class GameObjectNode: SKNode {
    func collisionWithPlayer(player: SKNode) -> Bool {
        return false
    }
    
    func checkNodeRemoval(playerY: CGFloat) {
        if playerY > self.position.y + 300.0 {
            self.removeFromParent()
        }
    }
}
