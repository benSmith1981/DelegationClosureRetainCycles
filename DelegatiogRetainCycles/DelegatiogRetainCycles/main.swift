//
//  main.swift
//  Delegation
//
//  Created by Ben Smith on 25/01/17.
//  Copyright © 2017 Ben Smith. All rights reserved.
//

import Foundation

var krakyPoo: Kraken? = Kraken()
krakyPoo?.eatSomething()
//krakyPoo?.limbHasBeenLost()
krakyPoo?.initialiseClosure()
krakyPoo = nil ///why does deinit not get called?!
