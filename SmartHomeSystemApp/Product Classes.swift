//
//  Product Classes.swift
//  SmartHomeSystemApp
//
//  Created by Patkar, Yuvraj (NA) on 24/11/2023.
//

import Foundation


class Sonos{
    var model = String
    var color = String
    var volume = Int
    var playing = Bool

    init(model: String = "Sonos", color: String = "black", volume: Int = 5, playing: Bool = true) {
        self.model = model
        self.color = color
        self.volume = volume
        self.playing = playing
    }
    
    func pause (){
        playing = false
    }
    
    func unpause(){
        playing = true
    }
    
    func increaseVolume(){
        volume += 1
    }
    
    func decreaseVolume(){
        volume -= 1
    }
}

class smartBulb{
// rgb values from 0 - 255
    var red = 0
    var green = 0
    var blue = 0
    
    var brightness = 0.0
    
}
