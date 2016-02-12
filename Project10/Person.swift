//
//  Person.swift
//  Project10
//
//  Created by Jacques on 12/02/16.
//  Copyright © 2016 J4SOFT. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
