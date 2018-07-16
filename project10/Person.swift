//
//  Person.swift
//  project10
//
//  Created by Chris Gonzaga on 5/15/18.
//  Copyright © 2018 Chris Gonzaga324243. All rights reserved.
//

import UIKit

class Person: NSObject, Codable {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }

}
