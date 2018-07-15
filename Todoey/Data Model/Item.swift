//
//  Item.swift
//  Todoey
//
//  Created by ImJoonghoo on 2018. 7. 11..
//  Copyright © 2018년 ImJoonghoo. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
