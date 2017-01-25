//
//  LossOfLimbProtocol.swift
//  Delegation
//
//  Created by Ben Smith on 25/01/17.
//  Copyright © 2017 Ben Smith. All rights reserved.
//

import Foundation
//Use a class-only protocol when the behavior defined by that protocol’s requirements assumes or requires that a conforming type has reference semantics rather than value semantics
protocol LossOfLimbDelegate: class { //The protocol now inherits class
    func limbHasBeenLost()
}
