//
//  Games.swift
//  Games
//
//  Created by Kristian Secor on 2/25/15.
//  Copyright (c) 2015 Kristian Secor. All rights reserved.
//

import Foundation
import CoreData

class Games: NSManagedObject {

    @NSManaged var gameName: String
    @NSManaged var score: NSNumber
    @NSManaged var gamesToPlayers: NSManagedObject

}
