import SpriteKit

class StarNode: GameObjectNode {
    override func collisionWithPlayer(player: SKNode) -> Bool {
        // Boost the player up
        player.physicsBody?.velocity = CGVector(dx: player.physicsBody!.velocity.dx, dy: 400.0)
        
        // Remove this Star
        self.removeFromParent()
        
        // The HUD needs updating to show the new stars and score
        return true
    }
}