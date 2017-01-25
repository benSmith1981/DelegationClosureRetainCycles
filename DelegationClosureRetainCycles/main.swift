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
krakyPoo?.limbHasBeenLost()

krakyPoo = nil //cannot deinitialise as delegate is strong, so we have a retain cycle. Tentacle always hold onto the Kraken, so even if the Kraken wants to die it cannot because the tentacle is still alive!!
