//
//  Category.swift
//  Todoey
//
//  Created by ImJoonghoo on 2018. 7. 11..
//  Copyright © 2018년 ImJoonghoo. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
