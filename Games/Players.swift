//
//  Players.swift
//  Games
//
//  Created by Kristian Secor on 2/25/15.
//  Copyright (c) 2015 Kristian Secor. All rights reserved.
//

import Foundation
import CoreData

class Players: NSManagedObject {

    @NSManaged var playerName: String
    @NSManaged var playersToGame: NSSet

}
