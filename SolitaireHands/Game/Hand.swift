//
//  Hand.swift
//  SolitaireHands
//
//  Created by Fraser Brookhouse on 19/07/2024.
//

import Foundation
import SwiftData
import SpriteKit

class Hand {
    var deck: Array<Card>
    
    init(deck: Array<Card>) {
        self.deck = deck
    }
}
