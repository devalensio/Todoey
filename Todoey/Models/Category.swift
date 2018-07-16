//
//  Category.swift
//  Todoey
//
//  Created by Devdots on 15/07/18.
//  Copyright © 2018 Devdots. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
