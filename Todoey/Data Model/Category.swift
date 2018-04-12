//
//  Category.swift
//  Todoey
//
//  Created by Sumu Pitchayan on 4/4/18.
//  Copyright © 2018 Sumu Pitchayan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
