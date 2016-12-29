//
//  Item+CoreDataClass.swift
//  WishList
//
//  Created by Rami Baraka on 06/12/16.
//  Copyright © 2016 Rami Baraka. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }
}
