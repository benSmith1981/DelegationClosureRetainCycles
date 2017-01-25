//
//  Tentacle.swift
//  Delegation
//
//  Created by Ben Smith on 25/01/17.
//  Copyright © 2017 Ben Smith. All rights reserved.
//

import Foundation
class Tentacle {
    var delegate: LossOfLimbDelegate?
    
    func cutOffTentacle() {
        delegate?.limbHasBeenLost()
    }
    
    func writheAround(){
        print("Grab a human")
    }
    
    deinit {
        print("deint tentacle")
    }
}
