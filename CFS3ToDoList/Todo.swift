//
//  Todo.swift
//  CFS3ToDoList
//
//  Created by David Lim on 4/9/17.
//  Copyright © 2017 Adam Wallraff. All rights reserved.
//

import Foundation



class Todo{
    
    var text: String
    
    var identifier: String
    
    init(text: String) {
        self.text = text
        self.identifier = UUID().uuidString
    }
    
}

