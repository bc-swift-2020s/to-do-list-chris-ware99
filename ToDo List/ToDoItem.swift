//
//  ToDoItem.swift
//  ToDo List
//
//  Created by Chris Ware on 2/11/20.
//  Copyright © 2020 Chris Ware. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
}
