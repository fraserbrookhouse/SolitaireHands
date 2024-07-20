//
//  Card.swift
//  Solitaire
//
//  Created by Fraser Brookhouse on 19/07/2024.
//
import Foundation
import SwiftData
import SpriteKit

class Card: SKSpriteNode {
    var suit: String
    var value: Int
    var frontTexture: SKTexture
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("NSCoding not supported")
    }
    
    init(suit: String, value: Int) {
        self.suit = suit
        self.value = value
        frontTexture = SKTexture(imageNamed: "\(value)_\(suit)")
        //backTexture = SKTexture(imageNamed: "card_back")
        
        
        super.init(texture: frontTexture, color: .clear, size: frontTexture.size())
    }
}
