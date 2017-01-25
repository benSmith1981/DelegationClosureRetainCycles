//
//  Kraken.swift
//  Delegation
//
//  Created by Ben Smith on 25/01/17.
//  Copyright © 2017 Ben Smith. All rights reserved.
//

import Foundation

class Kraken: LossOfLimbDelegate {
    var tentacle: Tentacle? = Tentacle()
    
    var closureToEat: (() -> Void)!
    
    var whatAmIDoing = "Hello"
    
    init() {
        tentacle?.delegate = self
    }
    
    func initialiseClosure()  {
        closureToEat = {
            self.tentacle?.writheAround()
            self.whatAmIDoing = "Eating"
            self.eatSomething()
        }
    }
    
    func limbHasBeenLost(){
        print("Cry")
    }
    
    func eatSomething(){
        print("Eat some humans")
    }
    
    deinit {
        print("deint kraken")
    }
}
