//
//  Item.swift
//  Todoey
//
//  Created by Devdots on 15/07/18.
//  Copyright © 2018 Devdots. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
